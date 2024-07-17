.class public abstract Lo3/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo3/f;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

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

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lo3/m;->c1(Landroid/os/IBinder;)Lo3/h;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lo3/f;->Z0()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lo3/m;->c1(Landroid/os/IBinder;)Lo3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object p3, p0

    .line 55
    check-cast p3, Lo3/t;

    .line 56
    .line 57
    invoke-virtual {p3, p2, p1}, Lo3/t;->I3(Lo3/h;[B)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lo3/m;->c1(Landroid/os/IBinder;)Lo3/h;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object p3, p0

    .line 75
    check-cast p3, Lo3/t;

    .line 76
    .line 77
    invoke-virtual {p3, p2, p1}, Lo3/t;->W3(Lo3/h;[B)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lo3/m;->c1(Landroid/os/IBinder;)Lo3/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p2, p0

    .line 91
    check-cast p2, Lo3/t;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lo3/t;->c1(Lo3/h;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lo3/m;->c1(Landroid/os/IBinder;)Lo3/h;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object p3, p0

    .line 110
    check-cast p3, Lo3/t;

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2}, Lo3/t;->g2(Ljava/lang/String;Lo3/h;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lo3/m;->c1(Landroid/os/IBinder;)Lo3/h;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object p3, p0

    .line 129
    check-cast p3, Lo3/t;

    .line 130
    .line 131
    invoke-virtual {p3, p1, p2}, Lo3/t;->N1(Ljava/lang/String;Lo3/h;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lo3/m;->c1(Landroid/os/IBinder;)Lo3/h;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object p3, p0

    .line 148
    check-cast p3, Lo3/t;

    .line 149
    .line 150
    invoke-virtual {p3, p1, p2}, Lo3/t;->k2(Ljava/lang/String;Lo3/h;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lo3/m;->c1(Landroid/os/IBinder;)Lo3/h;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object p3, p0

    .line 167
    check-cast p3, Lo3/t;

    .line 168
    .line 169
    invoke-virtual {p3, p2, p1}, Lo3/t;->n3(Lo3/h;[B)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lo3/m;->c1(Landroid/os/IBinder;)Lo3/h;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lo3/f;->G0()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lo3/m;->c1(Landroid/os/IBinder;)Lo3/h;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    move-object p3, p0

    .line 203
    check-cast p3, Lo3/t;

    .line 204
    .line 205
    invoke-virtual {p3, p2, p1}, Lo3/t;->O3(Lo3/h;[B)V

    .line 206
    .line 207
    .line 208
    :goto_0
    return v1

    .line 209
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
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
