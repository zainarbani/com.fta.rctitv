.class public Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lw6/a;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->h:Ljava/lang/String;

    .line 19
    const-class v0, Lw6/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/a;

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->g:Lw6/a;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->c:Ljava/util/ArrayList;

    .line 23
    const-class v1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 24
    :cond_0
    iput-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->c:Ljava/util/ArrayList;

    .line 25
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->d:Ljava/util/HashMap;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->f:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error Creating Display Unit from parcel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->e:Ljava/lang/String;

    const-string v0, "DisplayUnit : "

    .line 29
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lw6/a;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->f:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->g:Lw6/a;

    .line 5
    iput-object p4, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->a:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-eqz p6, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p3, p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 10
    invoke-virtual {p6, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 12
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    :cond_1
    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object p1, p3

    goto :goto_1

    :catch_0
    move-exception p2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error in getting Key Value Pairs "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DisplayUnit : "

    invoke-static {p3, p2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->d:Ljava/util/HashMap;

    .line 16
    iput-object p7, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
    .locals 14

    .line 1
    const-string v0, "custom_kv"

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "bg"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const-string v4, "DisplayUnit : "

    .line 10
    .line 11
    const-string v5, "wzrk_id"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v5, "0_0"

    .line 25
    .line 26
    :goto_0
    move-object v8, v5

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_7

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v9, -0x1

    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v5, "simple-image"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v9, 0x5

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string v5, "carousel"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v9, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v5, "custom-key-value"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v9, 0x3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v5, "simple"

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v9, 0x2

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v5, "message-icon"

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v9, 0x1

    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v5, "carousel-image"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v9, 0x0

    .line 122
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_0
    :try_start_1
    sget-object v3, Lw6/a;->d:Lw6/a;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_1
    sget-object v3, Lw6/a;->e:Lw6/a;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_2
    sget-object v3, Lw6/a;->h:Lw6/a;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_3
    sget-object v3, Lw6/a;->c:Lw6/a;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_4
    sget-object v3, Lw6/a;->g:Lw6/a;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_5
    sget-object v3, Lw6/a;->f:Lw6/a;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_2
    const-string v3, "Unsupported Display Unit Type"

    .line 145
    .line 146
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-object v3, v7

    .line 150
    :goto_3
    move-object v9, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v9, v7

    .line 153
    :goto_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const-string v2, ""

    .line 165
    .line 166
    :goto_5
    move-object v10, v2

    .line 167
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    move-object v1, v7

    .line 179
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v6, v2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v2, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v12, v0

    .line 225
    goto :goto_8

    .line 226
    :cond_d
    move-object v12, v7

    .line 227
    :goto_8
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    move-object v6, v0

    .line 231
    move-object v7, p0

    .line 232
    invoke-direct/range {v6 .. v13}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lw6/a;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :catch_0
    move-exception p0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "Unable to init CleverTapDisplayUnit with JSON - "

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v4, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const-string v7, ""

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v2, "Error Creating Display Unit from JSON : "

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    move-object v5, v0

    .line 286
    invoke-direct/range {v5 .. v12}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lw6/a;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x6b456952 -> :sswitch_5
        -0x4f6db581 -> :sswitch_4
        -0x35c7ce4e -> :sswitch_3
        -0x3445aad9 -> :sswitch_2
        0x2c6160 -> :sswitch_1
        0x6c696180 -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "wzrk_"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Error in getting WiZRK fields "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "DisplayUnit : "

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " Unit id- "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", Type- "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->g:Lw6/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lw6/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", bgColor- "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v4, ", Content Item:"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " "

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "\n"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->d:Ljava/util/HashMap;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :try_start_2
    const-string v2, ", Custom KV:"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_3
    const-string v1, ", JSON -"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->f:Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", Error-"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " ]"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Exception in toString:"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "DisplayUnit : "

    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->g:Lw6/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->f:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
