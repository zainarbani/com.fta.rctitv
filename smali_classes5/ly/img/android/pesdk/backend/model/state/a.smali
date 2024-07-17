.class public final synthetic Lly/img/android/pesdk/backend/model/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/EventSetInterface$TimeOutCallback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/model/state/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeOut(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/model/state/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelTextButton_EventAccessor;->b(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/widgets/buttons/$CancelButton_EventAccessor;->d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptButton_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_4
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/panels/$VideoCompositionToolPanel_EventAccessor;->p(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_5
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/panels/$TextOptionToolPanel_EventAccessor;->a(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_6
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/panels/$TextOptionToolPanel_EventAccessor;->k(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_7
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_8
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/panels/$TextDesignOptionToolPanel_EventAccessor;->i(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_9
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->o(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_a
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/panels/$StickerOptionToolPanel_EventAccessor;->e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_b
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/panels/$MenuToolPanel_EventAccessor;->d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_c
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_d
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/panels/$LegacyTextDesignOptionToolPanel_EventAccessor;->l(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_e
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/panels/$FrameOptionToolPanel_EventAccessor;->d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_f
    invoke-static {p1, p2}, Lly/img/android/pesdk/ui/panels/$BrushToolPanel_EventAccessor;->d(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_10
    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/operator/rox/$RoxVideoCompositionOperation_EventAccessor;->g(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_11
    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/model/state/$EditorShowState_EventAccessor;->e(Lly/img/android/pesdk/backend/model/EventSetInterface;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    sget-object p1, Lzv/b;->a:Lly/img/android/pesdk/backend/model/state/a;

    .line 80
    .line 81
    check-cast p2, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;

    .line 82
    .line 83
    invoke-virtual {p2}, Lly/img/android/pesdk_mobile_ui_sprite_duration/panels/SpriteDurationToolPanel;->onSettingsChangedEvents()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
