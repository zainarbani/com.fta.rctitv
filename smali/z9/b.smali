.class public final Lz9/b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lz9/b;->a:I

    iput-object p1, p0, Lz9/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz9/b;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 1
    iget v0, p0, Lz9/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz9/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lr9/d;

    .line 10
    .line 11
    iget-object v0, v1, Lr9/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll9/af;

    .line 14
    .line 15
    iget-object v0, v0, Ll9/af;->t:Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    const-string v1, "binding.cvLiveEventPlayingNow"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lz9/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz9/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj9/b;->X1()Lu2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ll9/p3;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const v4, 0x7f140568

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v2, v2, Ll9/p3;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj9/b;->X1()Lu2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ll9/p3;

    .line 61
    .line 62
    const-string v2, "binding.tvLiveEventComingSoonText"

    .line 63
    .line 64
    iget-object v0, v0, Ll9/p3;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lcom/rctitv/data/model/LineUpDetails;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/rctitv/data/model/LineUpDetails;->setLive(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    check-cast v1, Lb7/q;

    .line 81
    .line 82
    iget-object v0, v1, Lb7/q;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 5

    .line 1
    iget v0, p0, Lz9/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lz9/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/fta/rctitv/utils/DateHelper;->INSTANCE:Lcom/fta/rctitv/utils/DateHelper;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Lcom/fta/rctitv/utils/DateHelper;->getTimeout(Ljava/lang/Long;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v3, Lcom/rctitv/data/model/LiveDetailTitleModel;

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Lcom/rctitv/data/model/LiveDetailTitleModel;->setCountDown(J)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1, v2}, Lcom/fta/rctitv/utils/Util;->getHtmlFromString$default(Lcom/fta/rctitv/utils/Util;Ljava/lang/String;Landroid/text/Html$ImageGetter;ILjava/lang/Object;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lz9/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lr9/d;

    .line 35
    .line 36
    iget-object p2, p2, Lr9/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ll9/af;

    .line 39
    .line 40
    iget-object p2, p2, Ll9/af;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sget-object v0, Lcom/fta/rctitv/utils/DateHelper;->INSTANCE:Lcom/fta/rctitv/utils/DateHelper;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/utils/DateHelper;->getTimeout(Ljava/lang/Long;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, " "

    .line 57
    .line 58
    invoke-static {p2, p1}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast v3, Lz9/c;

    .line 63
    .line 64
    invoke-virtual {v3}, Lj9/b;->X1()Lu2/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ll9/p3;

    .line 69
    .line 70
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 71
    .line 72
    invoke-static {v0, p1, v2, v1, v2}, Lcom/fta/rctitv/utils/Util;->getHtmlFromString$default(Lcom/fta/rctitv/utils/Util;Ljava/lang/String;Landroid/text/Html$ImageGetter;ILjava/lang/Object;)Landroid/text/Spanned;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p2, Ll9/p3;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lj9/b;->X1()Lu2/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ll9/p3;

    .line 86
    .line 87
    const-string p2, "binding.tvLiveEventComingSoonText"

    .line 88
    .line 89
    iget-object p1, p1, Ll9/p3;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    const/16 v0, 0x3e8

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    div-long/2addr p1, v0

    .line 102
    check-cast v3, Laa/q;

    .line 103
    .line 104
    iget-object v0, v3, Laa/q;->c:Landroidx/databinding/p;

    .line 105
    .line 106
    check-cast v0, Ll9/lg;

    .line 107
    .line 108
    iget-object v0, v0, Ll9/lg;->u:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
