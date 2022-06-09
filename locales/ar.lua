local Translations = {
    error = {
        to_far_from_door = 'أنت بعيد عن جرس الباب',
        nobody_home = 'لا يوجد احد في المنزل ..',
        nobody_at_door = 'لا يوجد أحد عند الباب ...',
    },
    success = {
        receive_apart = 'لقد حصلت على شقة',
        changed_apart = 'انتقلت إلى شقة',
    },
    info = {
        at_the_door = 'هناك شخص ما عند الباب!',
    },
    text = {
        options = '[E] خيارات الشقة',
        enter = 'أدخل الشقة',
        ring_doorbell = 'جرس الباب يرن',
        logout = 'تسجيل الخروج',
        change_outfit = 'تتغير الملابس',
        open_stash = 'فتح المخزن',
        move_here = 'انتقل هنا',
        open_door = 'فتح الباب',
        leave = 'الذهاب للمطار',
        close_menu = 'إغلاق القائمة',
        tennants = 'Tennants',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
