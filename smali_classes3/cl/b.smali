.class public final Lcl/b;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lkl/g;

.field public final synthetic i:Lcl/j;


# direct methods
.method public synthetic constructor <init>(Lcl/j;Lkl/g;ILjava/lang/String;Ljava/lang/String;ILkl/g;I)V
    .locals 0

    iput p8, p0, Lcl/b;->c:I

    iput-object p1, p0, Lcl/b;->i:Lcl/j;

    iput p3, p0, Lcl/b;->d:I

    iput-object p4, p0, Lcl/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcl/b;->f:Ljava/lang/String;

    iput p6, p0, Lcl/b;->g:I

    iput-object p7, p0, Lcl/b;->h:Lkl/g;

    invoke-direct {p0, p2}, Lhl/a;-><init>(Lkl/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "chunk_number"

    .line 4
    .line 5
    const-string v2, "slice_id"

    .line 6
    .line 7
    const-string v3, "module_name"

    .line 8
    .line 9
    const-string v4, "session_id"

    .line 10
    .line 11
    iget v5, v1, Lcl/b;->c:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v1, Lcl/b;->h:Lkl/g;

    .line 16
    .line 17
    iget v9, v1, Lcl/b;->g:I

    .line 18
    .line 19
    iget-object v10, v1, Lcl/b;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v1, Lcl/b;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget v12, v1, Lcl/b;->d:I

    .line 24
    .line 25
    iget-object v14, v1, Lcl/b;->i:Lcl/j;

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    :try_start_0
    iget-object v5, v14, Lcl/j;->d:Lhl/d;

    .line 32
    .line 33
    iget-object v5, v5, Lhl/d;->n:Landroid/os/IInterface;

    .line 34
    .line 35
    check-cast v5, Lhl/s;

    .line 36
    .line 37
    iget-object v15, v14, Lcl/j;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v13, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcl/j;->a()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcl/g;

    .line 61
    .line 62
    invoke-direct {v2, v14, v8, v7}, Lcl/g;-><init>(Lcl/j;Lkl/g;I)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lhl/q;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v4, Lhl/k;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/f8;->n3(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v2, Lcl/j;->g:Lr7/a;

    .line 99
    .line 100
    const-string v3, "notifyChunkTransferred"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3, v4}, Lr7/a;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :goto_1
    :try_start_1
    iget-object v5, v14, Lcl/j;->d:Lhl/d;

    .line 110
    .line 111
    iget-object v5, v5, Lhl/d;->n:Landroid/os/IInterface;

    .line 112
    .line 113
    check-cast v5, Lhl/s;

    .line 114
    .line 115
    iget-object v13, v14, Lcl/j;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v15, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcl/j;->a()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Lcl/g;

    .line 139
    .line 140
    invoke-direct {v2, v14, v8, v6}, Lcl/g;-><init>(Lcl/j;Lkl/g;I)V

    .line 141
    .line 142
    .line 143
    check-cast v5, Lhl/q;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f8;->g2()Landroid/os/Parcel;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v4, Lhl/k;->a:I

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v15, v3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/f8;->n3(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_1
    move-exception v0

    .line 177
    sget-object v2, Lcl/j;->g:Lr7/a;

    .line 178
    .line 179
    const/4 v3, 0x4

    .line 180
    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    aput-object v11, v3, v4

    .line 184
    .line 185
    aput-object v10, v3, v6

    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v3, v7

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aput-object v5, v3, v4

    .line 199
    .line 200
    const-string v4, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 201
    .line 202
    invoke-virtual {v2, v4, v3}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v2}, Lkl/g;->a(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
