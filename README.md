# Project 1 - Scavenger Hunt

Submitted by: Joshua Izquierdo

Scavenger Hunt is an app that allows users to create task and upload images to those tasks. They can also view the image that they uploaded.

Time spent: 10 hours spent in total

## Required Features

The following **required** functionality is completed:

- [X] App displays list of hard-coded tasks
- [X] When a task is tapped it navigates the user to a task detail view
- [X] When user adds photo to complete the tasks, it marks the task as complete
- [X] When adding photo of task, the location is added
- [X] User returns to home page (list of tasks) and the status of your task is updated to complete
 
The following **optional** features are implemented:

- [ ] User can launch camera to snap a picture	

The following **additional** features are implemented:

- [ ] List anything else that you can get done to improve the app functionality!

## Video Walkthrough

https://youtu.be/-mtO5_9TPxk

## Notes

Describe any challenges encountered while building the app.
The largest issue I had while creating this app is updating the UI via the updateUI function and connecting outlets.
Whenever I would try to get the "Attach Photo" or "View Photo" button, I would recieve an error that states, "this class is not key value coding-compliant for the key viewButton". It had me stumped for 2 hours until I found out that the segues that deleted in the storyboard did not actually delete, and that I had to navigate to the attribute settings of the buttons to delete them.

## License

    Copyright [2025] [Joshua Izquierdo]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
