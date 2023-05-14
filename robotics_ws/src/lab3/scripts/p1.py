#!/usr/bin/env python

import rospy
from std_msgs.msg import String
from lab3.srv import Wish,WishResponse
import actionlib
from lab3.msg import BakeCakeAction, BakeCakeFeedback, BakeCakeResult
global Action_Server

def App1():

	global Action_Server
	rospy.init_node('App1')
	pub = rospy.Publisher('Calendar', String, queue_size=10)
	rate = rospy.Rate(1) # 1hz
	service = rospy.Service('Wish_Me', Wish, Birthday_Wisher)
	Action_Server = actionlib.SimpleActionServer("BakeCake", BakeCakeAction, callback, auto_start=False)
        Action_Server.start()
   	
	while not rospy.is_shutdown():

		for i in range(0, 13):

			Month = "Month %s"%(i)
			pub.publish(Month)
      			rate.sleep()


def Birthday_Wisher(req):
    
    return WishResponse("Happy %sth Birthday!!"%(req.Age))


def callback(goal):

	global Action_Server
        feedback = BakeCakeFeedback()
        result = BakeCakeResult()
	rate = rospy.Rate(1)
	
        for i in range(0, goal.num_cakes):
            feedback.cake_baked = i+1
            Action_Server.publish_feedback(feedback)
            rate.sleep()

        result.result = "Cakes Baked Enjoy!!"
       	Action_Server.set_succeeded(result)



if __name__ == '__main__':

        App1()
    
