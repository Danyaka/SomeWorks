using System.ComponentModel.DataAnnotations;

namespace PartyInvites.Models
{
    public class GuestResponse
    {
        [Required(ErrorMessage = "Пожалуйста, введите своё имя")]
        public string Name { get; set; }

        [Required(ErrorMessage = "Пожалуйста, введите Email.")]
        [RegularExpression(".+\\@.+\\..+", ErrorMessage = "Вы ввели некорректный Email")]
        public string Email { get; set; }

        [Required(ErrorMessage = "Пожалуйста, введите телефон")]
        public string Phone { get; set; }

        [Required(ErrorMessage = "Пожалуйста, укажите, примите ли вы участие в вечеринке")]
        public bool? WillAttend { get; set; }

    }
}