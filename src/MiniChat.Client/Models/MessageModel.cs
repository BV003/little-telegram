﻿namespace MiniChat.Client.Models
{
    /// <summary>
    /// 用户消息模型
    /// </summary>
    public class MessageModel
    {
        public UserModel Source { get; set; }
        public string Text { get; set; }
        public string Image { get; set; }

        public string File { get; set; }
        public string position { get; set; }


    }
}