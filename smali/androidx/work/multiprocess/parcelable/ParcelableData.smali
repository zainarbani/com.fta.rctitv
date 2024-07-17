.class public Landroidx/work/multiprocess/parcelable/ParcelableData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->a:La3/h;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    new-array p1, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Unsupported type %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v4

    sget-object v5, La3/h;->b:Ljava/lang/String;

    .line 11
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Double;

    const/4 v6, 0x0

    .line 12
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 13
    aget-wide v7, v4, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    sget-object v5, La3/h;->b:Ljava/lang/String;

    .line 15
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Float;

    const/4 v6, 0x0

    .line 16
    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 17
    aget v7, v4, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v4

    sget-object v5, La3/h;->b:Ljava/lang/String;

    .line 19
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Long;

    const/4 v6, 0x0

    .line 20
    :goto_3
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 21
    aget-wide v7, v4, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 22
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    sget-object v5, La3/h;->b:Ljava/lang/String;

    .line 23
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 24
    :goto_4
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 25
    aget v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 26
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    sget-object v5, La3/h;->b:Ljava/lang/String;

    .line 27
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Byte;

    const/4 v6, 0x0

    .line 28
    :goto_5
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 29
    aget-byte v7, v4, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 30
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v4

    sget-object v5, La3/h;->b:Ljava/lang/String;

    .line 31
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Boolean;

    const/4 v6, 0x0

    .line 32
    :goto_6
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 33
    aget-boolean v7, v4, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_0
    move-object v4, v5

    goto :goto_8

    .line 34
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 35
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_8

    .line 36
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_8

    .line 37
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    .line 38
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    .line 39
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_8

    .line 40
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v5, :cond_1

    goto :goto_7

    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :pswitch_e
    const/4 v4, 0x0

    .line 42
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 44
    :cond_2
    new-instance p1, La3/h;

    invoke-direct {p1, v0}, La3/h;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->a:La3/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->a:La3/h;

    .line 2
    .line 3
    iget-object p2, p2, La3/h;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_15

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    const-class v4, Ljava/lang/Byte;

    .line 78
    .line 79
    if-ne v3, v4, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Ljava/lang/Byte;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    const-class v4, Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v3, v4, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    const-class v4, Ljava/lang/Long;

    .line 116
    .line 117
    if-ne v3, v4, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_4
    const-class v4, Ljava/lang/Float;

    .line 135
    .line 136
    if-ne v3, v4, :cond_5

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_5
    const-class v4, Ljava/lang/Double;

    .line 154
    .line 155
    if-ne v3, v4, :cond_6

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Ljava/lang/Double;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_6
    const-class v4, Ljava/lang/String;

    .line 173
    .line 174
    if-ne v3, v4, :cond_7

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_7
    const-class v4, [Ljava/lang/Boolean;

    .line 188
    .line 189
    if-ne v3, v4, :cond_9

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    .line 195
    .line 196
    check-cast v0, [Ljava/lang/Boolean;

    .line 197
    .line 198
    sget-object v3, La3/h;->b:Ljava/lang/String;

    .line 199
    .line 200
    array-length v3, v0

    .line 201
    new-array v3, v3, [Z

    .line 202
    .line 203
    :goto_1
    array-length v4, v0

    .line 204
    if-ge v2, v4, :cond_8

    .line 205
    .line 206
    aget-object v4, v0, v2

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    aput-boolean v4, v3, v2

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_9
    const-class v4, [Ljava/lang/Byte;

    .line 223
    .line 224
    if-ne v3, v4, :cond_b

    .line 225
    .line 226
    const/16 v3, 0x9

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    .line 230
    .line 231
    check-cast v0, [Ljava/lang/Byte;

    .line 232
    .line 233
    array-length v3, v0

    .line 234
    new-array v3, v3, [B

    .line 235
    .line 236
    :goto_2
    array-length v4, v0

    .line 237
    if-ge v2, v4, :cond_a

    .line 238
    .line 239
    aget-object v4, v0, v2

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    aput-byte v4, v3, v2

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_b
    const-class v4, [Ljava/lang/Integer;

    .line 256
    .line 257
    if-ne v3, v4, :cond_d

    .line 258
    .line 259
    const/16 v3, 0xa

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 262
    .line 263
    .line 264
    check-cast v0, [Ljava/lang/Integer;

    .line 265
    .line 266
    sget-object v3, La3/h;->b:Ljava/lang/String;

    .line 267
    .line 268
    array-length v3, v0

    .line 269
    new-array v3, v3, [I

    .line 270
    .line 271
    :goto_3
    array-length v4, v0

    .line 272
    if-ge v2, v4, :cond_c

    .line 273
    .line 274
    aget-object v4, v0, v2

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    aput v4, v3, v2

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_d
    const-class v4, [Ljava/lang/Long;

    .line 291
    .line 292
    if-ne v3, v4, :cond_f

    .line 293
    .line 294
    const/16 v3, 0xb

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 297
    .line 298
    .line 299
    check-cast v0, [Ljava/lang/Long;

    .line 300
    .line 301
    sget-object v3, La3/h;->b:Ljava/lang/String;

    .line 302
    .line 303
    array-length v3, v0

    .line 304
    new-array v3, v3, [J

    .line 305
    .line 306
    :goto_4
    array-length v4, v0

    .line 307
    if-ge v2, v4, :cond_e

    .line 308
    .line 309
    aget-object v4, v0, v2

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    aput-wide v4, v3, v2

    .line 316
    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    const-class v4, [Ljava/lang/Float;

    .line 325
    .line 326
    if-ne v3, v4, :cond_11

    .line 327
    .line 328
    const/16 v3, 0xc

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 331
    .line 332
    .line 333
    check-cast v0, [Ljava/lang/Float;

    .line 334
    .line 335
    sget-object v3, La3/h;->b:Ljava/lang/String;

    .line 336
    .line 337
    array-length v3, v0

    .line 338
    new-array v3, v3, [F

    .line 339
    .line 340
    :goto_5
    array-length v4, v0

    .line 341
    if-ge v2, v4, :cond_10

    .line 342
    .line 343
    aget-object v4, v0, v2

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    aput v4, v3, v2

    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_10
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    const-class v4, [Ljava/lang/Double;

    .line 359
    .line 360
    if-ne v3, v4, :cond_13

    .line 361
    .line 362
    const/16 v3, 0xd

    .line 363
    .line 364
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 365
    .line 366
    .line 367
    check-cast v0, [Ljava/lang/Double;

    .line 368
    .line 369
    sget-object v3, La3/h;->b:Ljava/lang/String;

    .line 370
    .line 371
    array-length v3, v0

    .line 372
    new-array v3, v3, [D

    .line 373
    .line 374
    :goto_6
    array-length v4, v0

    .line 375
    if-ge v2, v4, :cond_12

    .line 376
    .line 377
    aget-object v4, v0, v2

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    aput-wide v4, v3, v2

    .line 384
    .line 385
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_13
    const-class v4, [Ljava/lang/String;

    .line 393
    .line 394
    if-ne v3, v4, :cond_14

    .line 395
    .line 396
    const/16 v2, 0xe

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 399
    .line 400
    .line 401
    check-cast v0, [Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_14
    new-array p1, v5, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    aput-object p2, p1, v2

    .line 418
    .line 419
    const-string p2, "Unsupported value type %s"

    .line 420
    .line 421
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p2

    .line 431
    :cond_15
    return-void
.end method
