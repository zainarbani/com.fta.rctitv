.class public final Lt6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt6/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lt6/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lt6/q;->d:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p4, p0, Lt6/q;->e:Ljava/lang/String;

    const-string p1, "channelName"

    iput-object p1, p0, Lt6/q;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x4

    iput p1, p0, Lt6/q;->g:I

    const-string p1, "Channel for Push in App"

    iput-object p1, p0, Lt6/q;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt6/q;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt6/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/NotificationManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lt6/q;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lt6/q;->d:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    const-string v4, ".mp3"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v4, ".ogg"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const-string v4, ".wav"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v6, "Sound file name not supported"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v4, v4, -0x4

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "android.resource://"

    .line 87
    .line 88
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "/raw/"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v0, v2

    .line 116
    :goto_2
    new-instance v3, Landroid/app/NotificationChannel;

    .line 117
    .line 118
    iget-object v4, p0, Lt6/q;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p0, Lt6/q;->f:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget v7, p0, Lt6/q;->g:I

    .line 123
    .line 124
    invoke-direct {v3, v4, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lt6/q;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v4, p0, Lt6/q;->i:Z

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x5

    .line 145
    invoke-virtual {v4, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v0, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v7, "Sound file not found, notification channel will be created without custom sound"

    .line 166
    .line 167
    invoke-virtual {v0, v4, v7}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, "Notification channel "

    .line 184
    .line 185
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, " has been created"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-object v2
.end method
