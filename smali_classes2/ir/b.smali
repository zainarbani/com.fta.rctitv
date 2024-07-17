.class public final Lir/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lcom/rctitv/roov/service/PlayerService;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Landroid/app/PendingIntent;

.field public final f:Landroid/app/PendingIntent;

.field public final g:Landroid/app/PendingIntent;

.field public h:Z

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/widget/RemoteViews;

.field public k:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lir/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lir/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/rctitv/roov/service/PlayerService;)V
    .locals 9

    .line 1
    const-string v0, "mService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/b;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Lir/b;->b:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "app.pause"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/high16 v3, 0x14000000

    .line 44
    .line 45
    const/high16 v4, 0x10000000

    .line 46
    .line 47
    const/16 v5, 0x1f

    .line 48
    .line 49
    if-lt v2, v5, :cond_0

    .line 50
    .line 51
    const/high16 v6, 0x14000000

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/high16 v6, 0x10000000

    .line 55
    .line 56
    :goto_0
    const/16 v7, 0x64

    .line 57
    .line 58
    invoke-static {p1, v7, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v6, "getBroadcast(\n          \u2026T\n            }\n        )"

    .line 63
    .line 64
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lir/b;->d:Landroid/app/PendingIntent;

    .line 68
    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v8, "app.play"

    .line 72
    .line 73
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lir/b;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-lt v2, v5, :cond_1

    .line 85
    .line 86
    const/high16 v8, 0x14000000

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/high16 v8, 0x10000000

    .line 90
    .line 91
    :goto_1
    invoke-static {p1, v7, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lir/b;->c:Landroid/app/PendingIntent;

    .line 99
    .line 100
    new-instance v1, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v8, "app.prev"

    .line 103
    .line 104
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lir/b;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-lt v2, v5, :cond_2

    .line 116
    .line 117
    const/high16 v8, 0x14000000

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/high16 v8, 0x10000000

    .line 121
    .line 122
    :goto_2
    invoke-static {p1, v7, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lir/b;->e:Landroid/app/PendingIntent;

    .line 130
    .line 131
    new-instance v1, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v8, "app.next"

    .line 134
    .line 135
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lir/b;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-lt v2, v5, :cond_3

    .line 147
    .line 148
    const/high16 v8, 0x14000000

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/high16 v8, 0x10000000

    .line 152
    .line 153
    :goto_3
    invoke-static {p1, v7, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lir/b;->f:Landroid/app/PendingIntent;

    .line 161
    .line 162
    new-instance v1, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v8, "app.stop"

    .line 165
    .line 166
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lir/b;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-lt v2, v5, :cond_4

    .line 178
    .line 179
    const/high16 v8, 0x14000000

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/high16 v8, 0x10000000

    .line 183
    .line 184
    :goto_4
    invoke-static {p1, v7, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lir/b;->g:Landroid/app/PendingIntent;

    .line 192
    .line 193
    new-instance v1, Landroid/content/Intent;

    .line 194
    .line 195
    const-string v8, "app.stop_cast"

    .line 196
    .line 197
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lir/b;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-lt v2, v5, :cond_5

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    const/high16 v3, 0x10000000

    .line 212
    .line 213
    :goto_5
    invoke-static {p1, v7, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lir/b;->a:Lcom/rctitv/roov/service/PlayerService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mService.packageName"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lir/b;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "notifyMediaNotification called()"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/b;->k:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    iget-object v3, v0, Lir/b;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, v0, Lir/b;->g:Landroid/app/PendingIntent;

    .line 16
    .line 17
    iget-object v6, v0, Lir/b;->b:Landroid/app/NotificationManager;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    const-string v7, "app.MUSIC_CHANNEL_ID"

    .line 24
    .line 25
    invoke-direct {v1, v3, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lir/b;->k:Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    .line 30
    const v8, 0x7f080d25

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const v8, 0x7f14003a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const-string v8, "transport"

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 109
    .line 110
    .line 111
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v8, 0x1a

    .line 114
    .line 115
    if-lt v1, v8, :cond_2

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    :goto_0
    if-nez v1, :cond_2

    .line 126
    .line 127
    new-instance v1, Landroid/app/NotificationChannel;

    .line 128
    .line 129
    const v8, 0x7f140438

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v9, 0x2

    .line 137
    invoke-direct {v1, v7, v8, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    const v7, 0x7f140439

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v1, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {v6, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    new-instance v1, Landroid/widget/RemoteViews;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lir/b;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const v8, 0x7f0d036d

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 168
    .line 169
    iget-object v7, v0, Lir/b;->k:Landroidx/core/app/NotificationCompat$Builder;

    .line 170
    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 174
    .line 175
    .line 176
    :cond_3
    new-instance v1, Landroid/widget/RemoteViews;

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lir/b;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const v8, 0x7f0d036e

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lir/b;->j:Landroid/widget/RemoteViews;

    .line 189
    .line 190
    iget-object v7, v0, Lir/b;->k:Landroidx/core/app/NotificationCompat$Builder;

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v1, v0, Lir/b;->k:Landroidx/core/app/NotificationCompat$Builder;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    new-instance v7, Landroid/content/Intent;

    .line 202
    .line 203
    const-string v8, "rctiplus://rctiplus.com/radioplus"

    .line 204
    .line 205
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v9, "android.intent.action.VIEW"

    .line 210
    .line 211
    invoke-direct {v7, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_5

    .line 219
    .line 220
    const-class v9, Lcom/rctitv/roov/model/DataContent;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->d()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    const-string v9, "SONG_LIST_KEY"

    .line 236
    .line 237
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-static {v3}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8, v7}, Landroid/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 245
    .line 246
    .line 247
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v9, 0x1f

    .line 250
    .line 251
    if-lt v7, v9, :cond_7

    .line 252
    .line 253
    const/high16 v7, 0x14000000

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    const/high16 v7, 0x10000000

    .line 257
    .line 258
    :goto_1
    const v9, 0x1e93d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v9, v7}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-string v8, "create(mService).run {\n \u2026}\n            )\n        }"

    .line 266
    .line 267
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v1, v0, Lir/b;->k:Landroidx/core/app/NotificationCompat$Builder;

    .line 274
    .line 275
    const/4 v7, 0x3

    .line 276
    const/4 v8, 0x0

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    iget-object v9, v3, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 280
    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    iget-object v9, v9, Lfr/b;->a:Lgr/g;

    .line 284
    .line 285
    check-cast v9, Lgr/e;

    .line 286
    .line 287
    invoke-virtual {v9}, Lgr/e;->c()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    goto :goto_2

    .line 292
    :cond_9
    const/4 v9, 0x0

    .line 293
    :goto_2
    if-ne v9, v7, :cond_a

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_a
    const/4 v9, 0x0

    .line 298
    :goto_3
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v1, v0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 302
    .line 303
    const v11, 0x7f0a04dd

    .line 304
    .line 305
    .line 306
    iget-object v12, v0, Lir/b;->f:Landroid/app/PendingIntent;

    .line 307
    .line 308
    const v13, 0x7f0a04d5

    .line 309
    .line 310
    .line 311
    iget-object v14, v0, Lir/b;->c:Landroid/app/PendingIntent;

    .line 312
    .line 313
    iget-object v15, v0, Lir/b;->d:Landroid/app/PendingIntent;

    .line 314
    .line 315
    const v2, 0x7f0a04e3

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lir/b;->e:Landroid/app/PendingIntent;

    .line 319
    .line 320
    const v7, 0x7f0a04da

    .line 321
    .line 322
    .line 323
    const v9, 0x7f0a04ca

    .line 324
    .line 325
    .line 326
    const v10, 0x7f0a04dc

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    if-eqz v16, :cond_10

    .line 336
    .line 337
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-nez v16, :cond_c

    .line 342
    .line 343
    invoke-virtual {v1, v9, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->a()Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-nez v16, :cond_d

    .line 351
    .line 352
    invoke-virtual {v1, v7, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v10, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v11, v14}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 362
    .line 363
    .line 364
    const v11, 0x7f080db3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v13, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-eqz v11, :cond_e

    .line 381
    .line 382
    invoke-virtual {v11}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const v8, 0x7f0a0c2b

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    const v8, 0x7f0a0c2b

    .line 391
    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    :goto_4
    invoke-virtual {v1, v8, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_f

    .line 402
    .line 403
    invoke-virtual {v8}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    goto :goto_5

    .line 408
    :cond_f
    const/4 v8, 0x0

    .line 409
    :goto_5
    const v11, 0x7f0a0ad3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v11, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    iget-object v1, v0, Lir/b;->j:Landroid/widget/RemoteViews;

    .line 416
    .line 417
    if-eqz v1, :cond_15

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-eqz v8, :cond_15

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->b()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-nez v8, :cond_11

    .line 430
    .line 431
    invoke-virtual {v1, v9, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_12

    .line 439
    .line 440
    invoke-virtual {v1, v7, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 441
    .line 442
    .line 443
    :cond_12
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v10, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 447
    .line 448
    .line 449
    const v2, 0x7f0a04dd

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2, v14}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 453
    .line 454
    .line 455
    const v2, 0x7f080db0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v13, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v9, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-eqz v2, :cond_13

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/rctitv/roov/model/DataContent;->getTitle()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_6

    .line 479
    :cond_13
    const/4 v2, 0x0

    .line 480
    :goto_6
    const v4, 0x7f0a0c2b

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_14

    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/rctitv/roov/model/DataContent;->getAuthor()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    goto :goto_7

    .line 497
    :cond_14
    const/4 v2, 0x0

    .line 498
    :goto_7
    const v4, 0x7f0a0ad3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    :cond_15
    iget-object v1, v3, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 505
    .line 506
    if-eqz v1, :cond_16

    .line 507
    .line 508
    iget-object v1, v1, Lfr/b;->a:Lgr/g;

    .line 509
    .line 510
    check-cast v1, Lgr/e;

    .line 511
    .line 512
    invoke-virtual {v1}, Lgr/e;->c()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    goto :goto_8

    .line 517
    :cond_16
    const/4 v2, 0x0

    .line 518
    :goto_8
    const/16 v1, 0x8

    .line 519
    .line 520
    const/4 v4, 0x3

    .line 521
    if-eq v2, v4, :cond_1c

    .line 522
    .line 523
    iget-object v2, v3, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 524
    .line 525
    if-eqz v2, :cond_17

    .line 526
    .line 527
    iget-object v2, v2, Lfr/b;->a:Lgr/g;

    .line 528
    .line 529
    check-cast v2, Lgr/e;

    .line 530
    .line 531
    invoke-virtual {v2}, Lgr/e;->c()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    goto :goto_9

    .line 536
    :cond_17
    const/4 v2, 0x0

    .line 537
    :goto_9
    const/4 v4, 0x4

    .line 538
    if-ne v2, v4, :cond_18

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_18
    iget-object v2, v0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 542
    .line 543
    if-eqz v2, :cond_19

    .line 544
    .line 545
    invoke-virtual {v2, v10, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 546
    .line 547
    .line 548
    :cond_19
    iget-object v2, v0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 549
    .line 550
    const v4, 0x7f0a04dd

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    if-eqz v2, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 557
    .line 558
    .line 559
    :cond_1a
    iget-object v2, v0, Lir/b;->j:Landroid/widget/RemoteViews;

    .line 560
    .line 561
    if-eqz v2, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v2, v10, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 564
    .line 565
    .line 566
    :cond_1b
    iget-object v1, v0, Lir/b;->j:Landroid/widget/RemoteViews;

    .line 567
    .line 568
    if-eqz v1, :cond_20

    .line 569
    .line 570
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1c
    :goto_a
    const v4, 0x7f0a04dd

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    iget-object v2, v0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 579
    .line 580
    if-eqz v2, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v2, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 583
    .line 584
    .line 585
    :cond_1d
    iget-object v2, v0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 586
    .line 587
    if-eqz v2, :cond_1e

    .line 588
    .line 589
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 590
    .line 591
    .line 592
    :cond_1e
    iget-object v2, v0, Lir/b;->j:Landroid/widget/RemoteViews;

    .line 593
    .line 594
    if-eqz v2, :cond_1f

    .line 595
    .line 596
    invoke-virtual {v2, v10, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 597
    .line 598
    .line 599
    :cond_1f
    iget-object v2, v0, Lir/b;->j:Landroid/widget/RemoteViews;

    .line 600
    .line 601
    if-eqz v2, :cond_20

    .line 602
    .line 603
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 604
    .line 605
    .line 606
    :cond_20
    :goto_b
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_24

    .line 611
    .line 612
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->b()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v2, 0x1

    .line 617
    xor-int/2addr v1, v2

    .line 618
    iget-object v2, v0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 619
    .line 620
    const v4, 0x7f080924

    .line 621
    .line 622
    .line 623
    const v5, 0x7f080923

    .line 624
    .line 625
    .line 626
    if-eqz v2, :cond_22

    .line 627
    .line 628
    if-eqz v1, :cond_21

    .line 629
    .line 630
    const v8, 0x7f080923

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_21
    const v8, 0x7f080924

    .line 635
    .line 636
    .line 637
    :goto_c
    invoke-virtual {v2, v9, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 638
    .line 639
    .line 640
    :cond_22
    iget-object v2, v0, Lir/b;->j:Landroid/widget/RemoteViews;

    .line 641
    .line 642
    if-eqz v2, :cond_24

    .line 643
    .line 644
    if-eqz v1, :cond_23

    .line 645
    .line 646
    const v4, 0x7f080923

    .line 647
    .line 648
    .line 649
    :cond_23
    invoke-virtual {v2, v9, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 650
    .line 651
    .line 652
    :cond_24
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_28

    .line 657
    .line 658
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->a()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const/4 v2, 0x1

    .line 663
    xor-int/2addr v1, v2

    .line 664
    iget-object v2, v0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 665
    .line 666
    const v4, 0x7f08091f

    .line 667
    .line 668
    .line 669
    const v5, 0x7f080921

    .line 670
    .line 671
    .line 672
    if-eqz v2, :cond_26

    .line 673
    .line 674
    if-eqz v1, :cond_25

    .line 675
    .line 676
    const v8, 0x7f08091f

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_25
    const v8, 0x7f080921

    .line 681
    .line 682
    .line 683
    :goto_d
    invoke-virtual {v2, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 684
    .line 685
    .line 686
    :cond_26
    iget-object v2, v0, Lir/b;->j:Landroid/widget/RemoteViews;

    .line 687
    .line 688
    if-eqz v2, :cond_28

    .line 689
    .line 690
    if-eqz v1, :cond_27

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_27
    const v4, 0x7f080921

    .line 694
    .line 695
    .line 696
    :goto_e
    invoke-virtual {v2, v7, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 697
    .line 698
    .line 699
    :cond_28
    const/16 v1, 0x19c

    .line 700
    .line 701
    if-eqz v6, :cond_2a

    .line 702
    .line 703
    iget-object v2, v0, Lir/b;->k:Landroidx/core/app/NotificationCompat$Builder;

    .line 704
    .line 705
    if-eqz v2, :cond_29

    .line 706
    .line 707
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    goto :goto_f

    .line 712
    :cond_29
    const/4 v2, 0x0

    .line 713
    :goto_f
    invoke-virtual {v6, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 714
    .line 715
    .line 716
    :cond_2a
    invoke-static {}, Llr/a0;->d()Llr/a0;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v3}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-eqz v4, :cond_2b

    .line 725
    .line 726
    invoke-virtual {v4}, Lcom/rctitv/roov/model/DataContent;->getImageURL()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    goto :goto_10

    .line 731
    :cond_2b
    const/4 v4, 0x0

    .line 732
    :goto_10
    invoke-virtual {v2, v4}, Llr/a0;->g(Ljava/lang/String;)Llr/g0;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v4, Lir/a;

    .line 737
    .line 738
    invoke-direct {v4, v0}, Lir/a;-><init>(Lir/b;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v4}, Llr/g0;->g(Llr/k0;)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v0, Lir/b;->k:Landroidx/core/app/NotificationCompat$Builder;

    .line 745
    .line 746
    if-eqz v2, :cond_2c

    .line 747
    .line 748
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    goto :goto_11

    .line 753
    :cond_2c
    const/4 v2, 0x0

    .line 754
    :goto_11
    new-instance v4, Landroid/content/IntentFilter;

    .line 755
    .line 756
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v5, "app.next"

    .line 760
    .line 761
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v5, "app.pause"

    .line 765
    .line 766
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v5, "app.play"

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v5, "app.prev"

    .line 775
    .line 776
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v5, "app.stop"

    .line 780
    .line 781
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-string v5, "app.stop_cast"

    .line 785
    .line 786
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    iget-boolean v4, v0, Lir/b;->h:Z

    .line 793
    .line 794
    if-nez v4, :cond_2d

    .line 795
    .line 796
    const/4 v4, 0x1

    .line 797
    iput-boolean v4, v0, Lir/b;->h:Z

    .line 798
    .line 799
    invoke-virtual {v3, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 800
    .line 801
    .line 802
    :cond_2d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lir/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopServiceAndCancelNotification called()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lir/b;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lir/b;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Lir/b;->b:Landroid/app/NotificationManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x19c

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lir/b;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lir/b;->a:Lcom/rctitv/roov/service/PlayerService;

    .line 16
    .line 17
    if-eqz p2, :cond_d

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :sswitch_0
    const-string p1, "app.stop"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object p1, v0, Lcom/rctitv/roov/service/PlayerService;->a:Lfr/b;

    .line 39
    .line 40
    if-eqz p1, :cond_e

    .line 41
    .line 42
    invoke-virtual {p1}, Lfr/b;->d()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :sswitch_1
    const-string p1, "app.prev"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/rctitv/roov/service/PlayerService;->l()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :sswitch_2
    const-string p1, "app.play"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_e

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/rctitv/roov/service/PlayerService;->h(Lcom/rctitv/roov/model/DataContent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/rctitv/roov/service/PlayerService;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x4

    .line 86
    const/4 v1, 0x0

    .line 87
    const v2, 0x7f0a04da

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/rctitv/roov/service/PlayerService;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const v3, 0x7f0a04ca

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object p1, p0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    iget-boolean p1, v0, Lcom/rctitv/roov/service/PlayerService;->g:Z

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p1, p0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 143
    .line 144
    if-eqz p1, :cond_e

    .line 145
    .line 146
    invoke-virtual {p1, v3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object p1, p0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object p1, p0, Lir/b;->i:Landroid/widget/RemoteViews;

    .line 158
    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :sswitch_3
    const-string p1, "app.next"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {v0}, Lcom/rctitv/roov/service/PlayerService;->k()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :sswitch_4
    const-string v1, "app.stop_cast"

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_b

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    new-instance p2, Landroid/content/Intent;

    .line 188
    .line 189
    const-class v1, Lcom/rctitv/roov/service/PlayerService;

    .line 190
    .line 191
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "app.ACTION_CMD"

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string p1, "CMD_NAME"

    .line 200
    .line 201
    const-string v1, "CMD_STOP_CASTING"

    .line 202
    .line 203
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :sswitch_5
    const-string p1, "app.pause"

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    invoke-virtual {v0}, Lcom/rctitv/roov/service/PlayerService;->g()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    :goto_2
    sget-object p1, Lir/b;->l:Ljava/lang/String;

    .line 224
    .line 225
    const-string p2, "Unknown intent ignored."

    .line 226
    .line 227
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_3
    invoke-virtual {v0}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/rctitv/roov/service/PlayerService;->e()V

    .line 237
    .line 238
    .line 239
    :cond_f
    return-void

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x1a02afe9 -> :sswitch_5
        0x27c035cf -> :sswitch_4
        0x42e676a0 -> :sswitch_3
        0x42e776e1 -> :sswitch_2
        0x42e78de0 -> :sswitch_1
        0x42e8f3af -> :sswitch_0
    .end sparse-switch
.end method
