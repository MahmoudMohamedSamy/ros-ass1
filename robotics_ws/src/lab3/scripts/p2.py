#!/usr/bin/env python

import rospy
from std_msgs.msg import String
from lab3.srv import *
import actionlib
from lab3.msg import BakeCakeAction, BakeCakeGoal
global client

def App2():

    global client
    rospy.init_node('App2')
    rospy.Subscriber("Calendar", String, callback)
    client = actionlib.SimpleActionClient('BakeCake', BakeCakeAction)
    rospy.spin()


def callback(data):

     	print ("It is " + data.data)
     
	if (data.data == "Month 12"):
		Birthday_wish()  

def Birthday_wish():

    rospy.wait_for_service('Wish_Me')
    Wisher = rospy.ServiceProxy('Wish_Me', Wish)
    response = Wisher(25)
    print(response.Birthday_wish)
    
    global client
    client.wait_for_server()
    goal = BakeCakeGoal()
    goal.num_cakes = 3
    client.send_goal(goal,feedback_cb=feedback_cb)
    client.wait_for_result()
    result = client.get_result()
    print(result)


def feedback_cb(msg):
	print 'Cakes Baked', msg

if __name__ == '__main__':

    App2()
