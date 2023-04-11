/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
var slot1,slot2,slot3,slot4,slot5,stack1,stack2,stack3,stack4,stack5;
slot1 = global.slot1
slot2 = global.slot2
slot3 = global.slot3
slot4 = global.slot4
slot5 = global.slot5

stack1 = global.stack1
stack2 = global.stack2
stack3 = global.stack3
stack4 = global.stack4
stack5 = global.stack5

slot = [slot1,slot2,slot3,slot4,slot5]
stack = [stack1,stack2,stack3,stack4,stack5]

for (i = 0;i<=4;i++) {
	if slot[i] == "Wood" {
		if stack[i] >= 5 {
			global.stroy = "Lv1Pol";

			stack[i] -=5
		}
	}
}

global.slot1 = slot[0];
global.slot2 = slot[1];
global.slot3 = slot[2];
global.slot4 = slot[3];
global.slot5 = slot[4];

global.stack1 = stack[0]
global.stack2 = stack[1]
global.stack3 = stack[2]
global.stack4 = stack[3]
global.stack5 = stack[4]
