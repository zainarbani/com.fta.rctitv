.class public abstract Lhj/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final c1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eq p1, v1, :cond_b

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    if-eq p1, p3, :cond_a

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    if-eq p1, p3, :cond_9

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    if-eq p1, p3, :cond_8

    .line 31
    .line 32
    const/4 p3, 0x6

    .line 33
    if-eq p1, p3, :cond_7

    .line 34
    .line 35
    const/16 p3, 0x8

    .line 36
    .line 37
    if-eq p1, p3, :cond_6

    .line 38
    .line 39
    const/16 p3, 0xa

    .line 40
    .line 41
    if-eq p1, p3, :cond_5

    .line 42
    .line 43
    const/16 p3, 0xb

    .line 44
    .line 45
    if-eq p1, p3, :cond_4

    .line 46
    .line 47
    const/16 p3, 0xf

    .line 48
    .line 49
    if-eq p1, p3, :cond_3

    .line 50
    .line 51
    const/16 p3, 0x10

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/safetynet/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/gms/safetynet/zzh;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p2, p1}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, p1}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 137
    .line 138
    sget-object p1, Lcom/google/android/gms/safetynet/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/gms/safetynet/zzd;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p2, p1}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 159
    .line 160
    sget-object p3, Lcom/google/android/gms/safetynet/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p3}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/google/android/gms/safetynet/zzf;

    .line 167
    .line 168
    move-object p3, p0

    .line 169
    check-cast p3, Lhj/g;

    .line 170
    .line 171
    new-instance p4, Lhj/a;

    .line 172
    .line 173
    invoke-direct {p4, p1, p2}, Lhj/a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p3, Lhj/g;->a:Lhj/h;

    .line 177
    .line 178
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->C(Lcom/google/android/gms/common/api/n;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return v1

    .line 182
    :cond_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {p2, p1}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, p1}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 206
    .line 207
    sget-object p1, Lcom/google/android/gms/safetynet/SafeBrowsingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {p2, p1}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/google/android/gms/safetynet/SafeBrowsingData;

    .line 214
    .line 215
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, p1}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 237
    .line 238
    sget-object p1, Lcom/google/android/gms/safetynet/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {p2, p1}, Lhj/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/google/android/gms/safetynet/zza;

    .line 245
    .line 246
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhj/d;->c1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
