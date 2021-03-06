/*
 * Copyright 2014 <copyright holder> <email>
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *     http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 */

#ifndef BUTTON_H
#define BUTTON_H

#include <string>
#include <SDL/SDL.h>
#include <SDL/SDL_image.h>
#include <iostream>


#define MOUSEOVER 1
#define MOUSEOUT 0

#define CLICK 1


using namespace std;
SDL_Event bEvent;

class button
{
private:
    bool visible;
    int y;
    int x;
	SDL_Surface * image;
	SDL_Event *evento;
	int numFrames,currentFrame;
	SDL_Rect frame[2];
	
	
public:
	button(string src, int x, int y);
	button();
	~button();
	int getX();
	void setX(int x);
	int getY();
	void setY(int y);
	SDL_Surface * getImage();
	int handleEvents(SDL_Event event);
	SDL_Rect * getFrame();
	int getWidth();
	int getHeight();
	

	
};


/*button::bEvent= SDL_PollEvent( &bEvent );*/	
#endif // BUTTON_H
