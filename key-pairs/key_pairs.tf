resource "aws_key_pair" "developer1" {
  key_name   = "zver"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCWN51unxqKnxJPellH29MOAjAXb8dsiqMGxtUQo7Re++MLxTw0I8TKA1q/OG3vT9U7axA2Id80ihu9bUt1R7EwxeULtM1Xxy0lPXhGdefhI2AcVXgo5ZseP+mmBmmNdGdrdEbZExHJ4V6jhZ+cT3ZxQxRfEkjSZ2/xw8Nw9MQrLuPKhXor23OWltfLVrYm7q+pBq+0dsJYISCKluJZAd3oFLwoA6qSXDOwfGIxalVdcGFZ9WWU9TobTeG6QIE6R91ym9TL9+wxGMg+O4LOPtDpg9qYwO0XC3fCxrA9sXMK1fLEWfVWMOQ1BAMMopE04ZUFa9F6gTqcXC+3wYeF9vpzmRvgU6YgWCpLxiPG7v2K5ZNwlW04reRIqRfVsfbtlV8wnhR/Q82LL0/EWsJnUrrKM+lb2klwxzuEYzpwO/9Kc6XM1JqXVyAbtnpHggg4T2k3ftFUwqU1h2HS8TGqf6iDiJ6ezLR/LOQa+K6V1Tq1/hJHag9aQP/5gJSq9gF80oE= yermek@Yermeks-MacBook-Pro.local"
  tags = {
      Deployed = "tform"
      Team = "devops"
  }
}




resource "aws_key_pair" "developer2" {
  key_name   = "developer2"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCWN51unxqKnxJPellH29MOAjAXb8dsiqMGxtUQo7Re++MLxTw0I8TKA1q/OG3vT9U7axA2Id80ihu9bUt1R7EwxeULtM1Xxy0lPXhGdefhI2AcVXgo5ZseP+mmBmmNdGdrdEbZExHJ4V6jhZ+cT3ZxQxRfEkjSZ2/xw8Nw9MQrLuPKhXor23OWltfLVrYm7q+pBq+0dsJYISCKluJZAd3oFLwoA6qSXDOwfGIxalVdcGFZ9WWU9TobTeG6QIE6R91ym9TL9+wxGMg+O4LOPtDpg9qYwO0XC3fCxrA9sXMK1fLEWfVWMOQ1BAMMopE04ZUFa9F6gTqcXC+3wYeF9vpzmRvgU6YgWCpLxiPG7v2K5ZNwlW04reRIqRfVsfbtlV8wnhR/Q82LL0/EWsJnUrrKM+lb2klwxzuEYzpwO/9Kc6XM1JqXVyAbtnpHggg4T2k3ftFUwqU1h2HS8TGqf6iDiJ6ezLR/LOQa+K6V1Tq1/hJHag9aQP/5gJSq9gF80oE= yermek@Yermeks-MacBook-Pro.local"
  tags = {
      Deployed = "Terraform"
      Team = "DevOps"
  }
}
