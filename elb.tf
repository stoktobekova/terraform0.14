resource "aws_eip" "lb" {
  instance = aws_instance.task.id
  vpc      = true
}