/*
* Tencent is pleased to support the open source community by making Fanvas available.
* Copyright (C) 2015 THL A29 Limited, a Tencent company. All rights reserved.
*
* Licensed under the MIT License (the "License"); you may not use this file except in compliance with the 
* License. You may obtain a copy of the License at
* http://opensource.org/licenses/MIT
*
* Unless required by applicable law or agreed to in writing, software distributed under the License is 
* distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or 
* implied. See the License for the specific language governing permissions and limitations under the 
* License.
*/
package model
{
	import model.frameAction.BaseFrameAction;
	
	

	/**
	 * 时间轴动画
	 * @author tencent
	 * @date Jul 7, 2014
	 */
	public class MovieClipData extends DisplayObjectData
	{
		public var totalFrames:int;
		/**
		 * 记录每一帧的动作（定义新shape、transform
		 */
		public var frameActionList:Vector.<Vector.<BaseFrameAction>>;
		
		public function MovieClipData()
		{
			frameActionList = new Vector.<Vector.<BaseFrameAction>>();
		}

	}
}