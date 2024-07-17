.class public final Lah/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/github/vkay94/dtpv/youtube/views/SecondsView;


# direct methods
.method public synthetic constructor <init>(Lcom/github/vkay94/dtpv/youtube/views/SecondsView;I)V
    .locals 0

    iput p2, p0, Lah/d;->a:I

    iput-object p1, p0, Lah/d;->c:Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    .line 1
    iget v0, p0, Lah/d;->a:I

    .line 2
    .line 3
    const-string v1, "icon_2"

    .line 4
    .line 5
    const v2, 0x7f0a04a2

    .line 6
    .line 7
    .line 8
    const-string v3, "icon_1"

    .line 9
    .line 10
    const v4, 0x7f0a04a1

    .line 11
    .line 12
    .line 13
    const-string v5, "icon_3"

    .line 14
    .line 15
    const v6, 0x7f0a04a3

    .line 16
    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget-object v8, p0, Lah/d;->c:Lcom/github/vkay94/dtpv/youtube/views/SecondsView;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {v8, v2}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-virtual {v8, v2}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sub-float/2addr v7, p1

    .line 49
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-virtual {v8, v4}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    invoke-virtual {v8, v6}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sub-float/2addr v7, p1

    .line 76
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    invoke-virtual {v8, v4}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v6}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v7, v1

    .line 103
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v6}, Lcom/github/vkay94/dtpv/youtube/views/SecondsView;->e(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lah/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lah/d;->a(F)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lah/d;->a(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lah/d;->a(F)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lah/d;->a(F)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lah/d;->a(F)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
