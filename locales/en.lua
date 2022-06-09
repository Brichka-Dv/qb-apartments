local Translations = {
    error = {
        to_far_from_door = 'أنت بعيد عن جرس الباب',
        nobody_home = 'لا يوجد احد في المنزل ..',
        nobody_at_door = 'لا يوجد أحد عند الباب ...',
    },
    success = {
        receive_apart = 'لقد حصلت على شقة',
        changed_apart = 'تم نقلك الى هذه الشقة',
    },
    info = {
        at_the_door = 'هناك شخص ما عند الباب!',
    },
    text = {
        options = '[E] خيارات الشقة',
        enter = 'دخول',
        ring_doorbell = 'رن الجرس',
        logout = 'تسجيل الخروج',
        change_outfit = 'تتغير الملابس',
        open_stash = 'فتح المخزن',
        move_here = 'انتقل الى هنا',
        open_door = 'فتح الباب',
        leave = 'خروج',
        close_menu = 'إغلاق القائمة',
        tennants = 'Tennants',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
