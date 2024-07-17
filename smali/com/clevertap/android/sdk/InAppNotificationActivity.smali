.class public final Lcom/clevertap/android/sdk/InAppNotificationActivity;
.super Landroidx/fragment/app/b0;
.source "SourceFile"

# interfaces
.implements La7/r0;
.implements Lt6/y;


# static fields
.field public static g:Z = false


# instance fields
.field public a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Landroidx/appcompat/widget/y3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h0(Z)V

    return-void
.end method

.method public final b0()La7/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:La7/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "InAppNotificationActivity: Unhandled InApp Type: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    new-instance v2, La7/z;

    .line 39
    .line 40
    invoke-direct {v2}, La7/z;-><init>()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_2
    new-instance v2, La7/g0;

    .line 46
    .line 47
    invoke-direct {v2}, La7/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_3
    new-instance v2, La7/s;

    .line 53
    .line 54
    invoke-direct {v2}, La7/s;-><init>()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    const v3, 0x103023a

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v5, Lt6/a0;

    .line 112
    .line 113
    invoke-direct {v5, p0, v3}, Lt6/a0;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x2

    .line 133
    if-ne v3, v4, :cond_0

    .line 134
    .line 135
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v5, Lt6/a0;

    .line 148
    .line 149
    invoke-direct {v5, p0, v1}, Lt6/a0;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;I)V

    .line 150
    .line 151
    .line 152
    const/4 v6, -0x2

    .line 153
    invoke-virtual {v0, v6, v3, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 157
    .line 158
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-le v3, v4, :cond_2

    .line 165
    .line 166
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v4, Lt6/a0;

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    invoke-direct {v4, p0, v5}, Lt6/a0;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;I)V

    .line 182
    .line 183
    .line 184
    const/4 v5, -0x3

    .line 185
    invoke-virtual {v0, v5, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move-object v0, v2

    .line 190
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 193
    .line 194
    .line 195
    sput-boolean v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->g:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->d0()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "InAppNotificationActivity: Alert Dialog is null, not showing Alert InApp"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_5
    new-instance v2, La7/w;

    .line 214
    .line 215
    invoke-direct {v2}, La7/w;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_6
    new-instance v2, La7/e0;

    .line 220
    .line 221
    invoke-direct {v2}, La7/e0;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_7
    new-instance v2, La7/r;

    .line 226
    .line 227
    invoke-direct {v2}, La7/r;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_8
    new-instance v2, La7/o;

    .line 232
    .line 233
    invoke-direct {v2}, La7/o;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_9
    new-instance v2, La7/q;

    .line 238
    .line 239
    invoke-direct {v2}, La7/q;-><init>()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_a
    new-instance v2, La7/m;

    .line 244
    .line 245
    invoke-direct {v2}, La7/m;-><init>()V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-object v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->g:Z

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->g0()La7/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, p1}, La7/r0;->r(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->g0()La7/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 8
    .line 9
    invoke-interface {v0, v1}, La7/r0;->k(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    const-string v3, "\n"

    .line 8
    .line 9
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v3, "\r"

    .line 14
    .line 15
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c0(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10a0000

    .line 5
    .line 6
    const v1, 0x10a0001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0()La7/r0;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La7/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "InAppActivityListener is null for notification: "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final h0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->f:Landroidx/appcompat/widget/y3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lt6/b0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/y3;->b(ZLt6/b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->d0()V

    return-void
.end method

.method public final m(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->g0()La7/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, p3}, La7/r0;->m(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/i;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10a0000

    .line 5
    .line 6
    const v1, 0x10a0001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c0(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "inApp"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/b0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x400

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 43
    .line 44
    iput-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 45
    .line 46
    const-string v4, "displayHardPermissionDialog"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v6, "configBundle"

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v7, "config"

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    .line 69
    iput-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    :cond_1
    iget-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {p0, v6, v8}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 79
    .line 80
    iget-object v6, v6, Lt6/v;->j:La7/q0;

    .line 81
    .line 82
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {v9, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->d:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 90
    .line 91
    invoke-static {p0, v6, v8}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lt6/v;

    .line 96
    .line 97
    iget-object v6, v6, Lt6/v;->j:La7/q0;

    .line 98
    .line 99
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {v9, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v9, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->e:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    new-instance v6, Landroidx/appcompat/widget/y3;

    .line 107
    .line 108
    iget-object v9, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 109
    .line 110
    invoke-direct {v6, p0, v9}, Landroidx/appcompat/widget/y3;-><init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->f:Landroidx/appcompat/widget/y3;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    const-string p1, "shouldShowFallbackSettings"

    .line 118
    .line 119
    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->h0(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-boolean v4, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-boolean v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    if-ne v1, v2, :cond_4

    .line 144
    .line 145
    const-string p1, "App in Landscape, dismissing portrait InApp Notification"

    .line 146
    .line 147
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v8}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c0(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const-string v2, "App in Portrait, displaying InApp Notification anyway"

    .line 158
    .line 159
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 163
    .line 164
    iget-boolean v3, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    if-ne v1, v4, :cond_6

    .line 174
    .line 175
    const-string p1, "App in Portrait, dismissing landscape InApp Notification"

    .line 176
    .line 177
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v8}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c0(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    const-string v1, "App in Landscape, displaying InApp Notification anyway"

    .line 188
    .line 189
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    if-nez p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->b0()La7/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    new-instance v1, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 211
    .line 212
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroidx/fragment/app/a;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 228
    .line 229
    .line 230
    const/high16 v0, 0x10b0000

    .line 231
    .line 232
    const v2, 0x10b0001

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0, v2, v5, v5}, Landroidx/fragment/app/a;->m(IIII)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, ":CT_INAPP_CONTENT_FRAGMENT"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v2, 0x1020002

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, v4, p1, v0}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Landroidx/fragment/app/a;->e(Z)I

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->g:Z

    .line 272
    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->b0()La7/d;

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_0
    return-void

    .line 279
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    const-string v0, "Cannot find a valid notification bundle to show!"

    .line 287
    .line 288
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-static {p0, p2}, Lt6/l;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    sput-boolean p2, Lt6/l;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lt6/l;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    array-length p1, p3

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    aget p1, p3, p2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->e:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lt6/b0;

    .line 38
    .line 39
    check-cast p1, La7/q0;

    .line 40
    .line 41
    invoke-virtual {p1}, La7/q0;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->e:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lt6/b0;

    .line 52
    .line 53
    check-cast p1, La7/q0;

    .line 54
    .line 55
    invoke-virtual {p1}, La7/q0;->f()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c0(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->f:Landroidx/appcompat/widget/y3;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/appcompat/widget/y3;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ls0/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->e:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt6/b0;

    .line 31
    .line 32
    check-cast v0, La7/q0;

    .line 33
    .line 34
    invoke-virtual {v0}, La7/q0;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lt6/b0;

    .line 45
    .line 46
    check-cast v0, La7/q0;

    .line 47
    .line 48
    invoke-virtual {v0}, La7/q0;->f()V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c0(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->c0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    const p1, 0x1030010

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method
