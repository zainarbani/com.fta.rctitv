.class public final synthetic Lnc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lnc/u;


# direct methods
.method public synthetic constructor <init>(Lnc/u;I)V
    .locals 0

    iput p2, p0, Lnc/s;->a:I

    iput-object p1, p0, Lnc/s;->c:Lnc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lnc/s;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lnc/s;->c:Lnc/u;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/q;->O1(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/q;->O1(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, v1, Lnc/u;->A:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x5dc

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, v1, Lnc/u;->A:J

    .line 49
    .line 50
    iget-object p1, v1, Lnc/u;->x:Ll9/y3;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Ll9/y3;->w:Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p1, v2

    .line 71
    :goto_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v3, v2

    .line 83
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v3, v1, Lnc/u;->B:Lou/d;

    .line 95
    .line 96
    invoke-interface {v3}, Lou/d;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/rctitv/data/session/PreferenceProvider;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/rctitv/data/session/PreferenceProvider;->isLogin()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    sget p1, Leg/i;->y:I

    .line 109
    .line 110
    const p1, 0x7f14056d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "getString(R.string.please_login)"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const v2, 0x7f14033d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "getString(R.string.label_comment_login)"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-static {p1, v2, v0, v3}, Lh8/f;->o(Ljava/lang/String;Ljava/lang/String;ZI)Leg/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/q;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object v0, v1, Lnc/u;->y:Lic/c0;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget v1, v1, Lnc/u;->z:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lic/c0;->l(I)Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v1, v0, Lrc/w;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    check-cast v0, Lrc/w;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lrc/w;->d2(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    instance-of v1, v0, Lxc/f;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    check-cast v0, Lxc/f;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lxc/f;->d2(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    instance-of v1, v0, Ltc/e;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    check-cast v0, Ltc/e;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ltc/e;->a2(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const-string p1, "shortViewPagerAdapter"

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_8
    :goto_3
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
