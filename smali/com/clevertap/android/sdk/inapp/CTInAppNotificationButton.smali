.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->l:Z

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "fbSettings"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    const-string v2, "actions"

    .line 6
    .line 7
    const-string v3, "radius"

    .line 8
    .line 9
    const-string v4, "border"

    .line 10
    .line 11
    const-string v5, "bg"

    .line 12
    .line 13
    const-string v6, "color"

    .line 14
    .line 15
    const-string v7, "text"

    .line 16
    .line 17
    :try_start_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v9, ""

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v9

    .line 33
    :goto_0
    iput-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v6, "#0000FF"

    .line 47
    .line 48
    :goto_1
    iput-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    const-string v7, "#FFFFFF"

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v5, v7

    .line 64
    :goto_2
    iput-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_3
    iput-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v3, v9

    .line 90
    :goto_3
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    :goto_4
    const/4 v2, 0x0

    .line 105
    const-string v3, "type"

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object v1, v9

    .line 121
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a:Ljava/lang/String;

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :cond_8
    iput-object v9, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->k:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    const/4 v0, 0x0

    .line 153
    :goto_6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->l:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 154
    .line 155
    :cond_a
    const-string v0, "kv"

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    :cond_b
    if-eqz v2, :cond_e

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_c

    .line 217
    .line 218
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h:Ljava/util/HashMap;

    .line 219
    .line 220
    if-nez v3, :cond_d

    .line 221
    .line 222
    new-instance v3, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h:Ljava/util/HashMap;

    .line 228
    .line 229
    :cond_d
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :catch_0
    const-string p1, "Invalid JSON"

    .line 236
    .line 237
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Ljava/lang/String;

    .line 238
    .line 239
    :cond_e
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->l:Z

    .line 37
    .line 38
    int-to-byte p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g:Lorg/json/JSONObject;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
