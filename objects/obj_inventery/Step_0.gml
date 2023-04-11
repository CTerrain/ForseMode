/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
var slot1,slot2,slot3,slot4,slot5,slot6,stack1,stack2,stack3,stack4,stack5,stack6;
slot1 = global.slot1
slot2 = global.slot2
slot3 = global.slot3
slot4 = global.slot4
slot5 = global.slot5
slot6 = global.slot6

stack1 = global.stack1
stack2 = global.stack2
stack3 = global.stack3
stack4 = global.stack4
stack5 = global.stack5
stack6 = global.stack6
slot = [slot1,slot2,slot3,slot4,slot5,slot6]
stack = [stack1,stack2,stack3,stack4,stack5,stack6]

if global.slot == "FerSword"  {
	for	(i = 0;i<=5;i++) {
		if slot[i] = "none" {
			slot[i] = global.slot
			stack[i] = global.stack
			global.slot = "none"
			global.stack = 0;
		}	
	}
}

if global.slot != "none"{
for (i = 0;i<=5;i++) {
	if (global.slot = slot[i]) and stack[i] <= global.max_stack {
		if stack[i] + global.stack >= global.max_stack {
			global.stack = (stack[i] + global.stack) - global.max_stack;
			stack[i] = global.max_stack;
			global.slot = slot[i]
		}else{
			stack[i] += global.stack
			global.stack = 0
			slot[i] = global.slot
			global.slot = "none"
		}

	}
}
for (i = 0;i<=5;i++) {
if slot[i] = "none"{
		slot[i] = global.slot;
		global.slot = "none";
		stack[i] += global.stack;
		global.stack = 0;
	}
}
}
for (i = 0;i<=5;i++) {
	if stack[i] = 0 {
		slot[i] = "none"
	}
	if slot[i] = "none" and stack[i] >0 {
		slot[i] = "none"
		stack[i] = 0;
	}
}
global.slot1 = slot[0];
global.slot2 = slot[1];
global.slot3 = slot[2];
global.slot4 = slot[3];
global.slot5 = slot[4];
global.slot6 = slot[5];

global.stack1 = stack[0];
global.stack2 = stack[1];
global.stack3 = stack[2];
global.stack4 = stack[3];
global.stack5 = stack[4];
global.stack6 = stack[5];

y = camera_get_view_y(view_camera[0])
x = camera_get_view_x(view_camera[0])
