.class public final synthetic Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ldb/e;


# direct methods
.method public synthetic constructor <init>(Ldb/e;I)V
    .locals 0

    iput p2, p0, Ldb/c;->a:I

    iput-object p1, p0, Ldb/c;->c:Ldb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Ldb/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "supportFragmentManager"

    .line 5
    .line 6
    iget-object v2, p0, Ldb/c;->c:Ldb/e;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    sget p1, Ldb/e;->v:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Ldb/e;->u:Lib/c;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lib/c;->a:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lib/n;->E:Landroidx/lifecycle/h0;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/rctitv/data/model/profile/UserModel;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/rctitv/data/model/profile/UserModel;->getDisplayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    new-instance v3, Lib/c;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lib/c;-><init>(Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lfb/c;

    .line 50
    .line 51
    invoke-direct {v4}, Lfb/c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, Lfb/c;->u:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v4, Lfb/c;->v:Lfb/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ProfileBlockBottomSheetFragment"

    .line 66
    .line 67
    invoke-virtual {v4, p1, v0}, Lfb/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, v2, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :pswitch_1
    sget p1, Ldb/e;->v:I

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Ldb/e;->u:Lib/c;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object v3, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object p1, p1, Lib/c;->a:Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    new-instance v0, Ldb/b;

    .line 98
    .line 99
    invoke-direct {v0}, Ldb/b;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, p1, v1}, Ldb/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/fta/rctitv/presentation/profile/profile_visitor/ProfileVisitorActivity;->t0()Lib/n;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lib/n;->u:Landroidx/lifecycle/h0;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/lifecycle/f0;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/rctitv/data/model/profile/UserModel;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const-string v0, "user"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/fta/rctitv/pojo/report/ContentDetailReportModelKt;->userModelToContentModel(Lcom/rctitv/data/model/profile/UserModel;Ljava/lang/String;)Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_4
    sget v1, Lcom/fta/rctitv/presentation/report/ReportActivity;->l:I

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Loa/a;->E(Landroid/content/Context;Lcom/fta/rctitv/pojo/report/ContentDetailReportModel;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    iget-object p1, v2, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :goto_1
    sget p1, Ldb/e;->v:I

    .line 154
    .line 155
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v2, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
