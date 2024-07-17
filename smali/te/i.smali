.class public final synthetic Lte/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lte/w;


# direct methods
.method public synthetic constructor <init>(ILte/w;)V
    .locals 0

    iput p1, p0, Lte/i;->a:I

    iput-object p2, p0, Lte/i;->c:Lte/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lte/i;->a:I

    .line 2
    .line 3
    const-string v1, "requireContext()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lte/i;->c:Lte/w;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :pswitch_0
    sget v0, Lte/w;->n:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lte/w;->m:Ll9/u7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 25
    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f0a074d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    sget v0, Lte/w;->n:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lwp/d;->N1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget v0, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;->n:I

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v2, Lcom/fta/rctitv/ui/forgotpassword/ForgotPasswordActivity;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_2
    sget v0, Lte/w;->n:I

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lwp/d;->N1()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget v0, Lcom/fta/rctitv/presentation/register/NewRegisterActivity;->r:I

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x1bc

    .line 90
    .line 91
    invoke-static {v1, v0}, Lg8/c;->i(ILandroid/content/Context;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v3, Lte/w;->j:Landroidx/activity/result/b;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :pswitch_3
    sget v0, Lte/w;->n:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lwp/d;->N1()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lha/a;->w(Landroid/content/Context;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v3, Lte/w;->j:Landroidx/activity/result/b;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    :pswitch_4
    sget v0, Lte/w;->n:I

    .line 133
    .line 134
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lwp/d;->N1()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v0, Lcom/fta/rctitv/presentation/login/NewLoginActivity;->r:Lha/a;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lha/a;->w(Landroid/content/Context;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v3, Lte/w;->j:Landroidx/activity/result/b;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-void

    .line 163
    :goto_5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lte/w;->m:Ll9/u7;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v2, v0, Ll9/u7;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 171
    .line 172
    :cond_6
    if-nez v2, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const v0, 0x7f0a0747

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    .line 179
    .line 180
    .line 181
    :goto_6
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
