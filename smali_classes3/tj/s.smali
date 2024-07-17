.class public abstract Ltj/s;
.super Lfj/a;
.source "SourceFile"

# interfaces
.implements Ltj/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfj/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ltj/t;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ltj/t;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ltj/t;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ltj/r;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltj/r;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final c1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const-string v0, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.tagmanager.IMeasurementProxy"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v2, :cond_6

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq p1, v4, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lfj/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v4, v1, Ltj/q;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    check-cast v1, Ltj/q;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Ltj/p;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ltj/p;-><init>(Landroid/os/IBinder;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v8, v1

    .line 67
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    :goto_2
    move-object v9, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Ltj/i;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Ltj/i;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v3, Ltj/h;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Ltj/h;-><init>(Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-static {p2}, Lfj/b;->b(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    move-object v4, p0

    .line 97
    invoke-interface/range {v4 .. v9}, Ltj/t;->previewIntent(Landroid/content/Intent;Lui/a;Lui/a;Ltj/q;Ltj/i;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lfj/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2}, Lfj/b;->b(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1, v0}, Ltj/t;->preview(Landroid/content/Intent;Lui/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lui/b;->k2(Landroid/os/IBinder;)Lui/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v5, v1, Ltj/q;

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    check-cast v1, Ltj/q;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    new-instance v1, Ltj/p;

    .line 152
    .line 153
    invoke-direct {v1, v4}, Ltj/p;-><init>(Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v3, v0, Ltj/i;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, Ltj/i;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    new-instance v3, Ltj/h;

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ltj/h;-><init>(Landroid/os/IBinder;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-static {p2}, Lfj/b;->b(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1, v1, v3}, Ltj/t;->initialize(Lui/a;Ltj/q;Ltj/i;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    return v2
.end method
