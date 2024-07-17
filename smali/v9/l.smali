.class public final Lv9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lv9/p;


# direct methods
.method public synthetic constructor <init>(Lv9/p;I)V
    .locals 0

    iput p2, p0, Lv9/l;->a:I

    iput-object p1, p0, Lv9/l;->c:Lv9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lv9/l;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lv9/l;->c:Lv9/p;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p2, v0, Lv9/p;->m:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v0, Lv9/p;->k:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :goto_0
    iget-object p2, v0, Lv9/p;->m:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    instance-of p2, p1, Lwp/x0;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lwp/x0;

    .line 37
    .line 38
    iget-object p2, p2, Lwp/x0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileModel;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfileModel;->getData()Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/edit_profile/UpdateProfile;->getAccount()Lcom/rctitv/data/model/profile/edit_profile/Account;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object p2, v1

    .line 57
    :goto_1
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/edit_profile/Account;->getNickname()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    :goto_2
    iget-object v3, v0, Lv9/p;->j:Lcom/rctitv/data/session/PreferenceProvider;

    .line 66
    .line 67
    const-string v4, "NICKNAME"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/edit_profile/Account;->getDisplayName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v2, v1

    .line 80
    :goto_3
    const-string v4, "FULLNAME"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/rctitv/data/model/profile/edit_profile/Account;->getBio()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    const-string p2, "BIO"

    .line 92
    .line 93
    invoke-virtual {v3, p2, v1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    instance-of p2, p1, Lwp/t0;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p2, v0, Lv9/p;->O:Landroidx/lifecycle/h0;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Lwp/t0;

    .line 105
    .line 106
    iget-object v1, v1, Lwp/t0;->a:Lwp/r;

    .line 107
    .line 108
    iget-object v1, v1, Lwp/r;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_4
    iget-object p2, v0, Lv9/p;->l:Landroidx/lifecycle/h0;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwp/y0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lv9/l;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lwp/y0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lv9/l;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
