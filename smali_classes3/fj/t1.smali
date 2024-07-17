.class public final Lfj/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfj/k3;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfj/t1;->a:I

    iput-object p1, p0, Lfj/t1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfj/t1;->c:Ljava/lang/String;

    iput-object p3, p0, Lfj/t1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfj/w1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfj/t1;->a:I

    .line 1
    iput-object p1, p0, Lfj/t1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfj/t1;->c:Ljava/lang/String;

    iput-object p3, p0, Lfj/t1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lfj/t1;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lfj/t1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lfj/t1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lfj/t1;->c:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    check-cast v4, Lfj/k3;

    .line 17
    .line 18
    check-cast v3, Lfj/d3;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "Starting to load a saved resource file from Disk."

    .line 24
    .line 25
    invoke-static {v1}, Lew/n;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lfj/k3;->b(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lfj/k3;->c(Ljava/io/InputStream;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Lfj/d3;->c([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "resource_"

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "Saved resource not found: "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lew/n;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, Lfj/d3;->b(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "Starting to load container "

    .line 71
    .line 72
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, "."

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lew/n;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Lfj/w1;

    .line 91
    .line 92
    iget v1, v4, Lfj/w1;->k:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_0

    .line 95
    .line 96
    iget-object v0, v4, Lfj/w1;->a:Landroid/content/Context;

    .line 97
    .line 98
    const-string v1, "Unexpected state - container loading already initiated."

    .line 99
    .line 100
    invoke-static {v0, v1}, Lr8/u0;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 v1, 0x2

    .line 105
    iput v1, v4, Lfj/w1;->k:I

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Lfj/v1;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lfj/v1;-><init>(Lfj/w1;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v4, Lfj/w1;->c:Lfj/a2;

    .line 115
    .line 116
    invoke-virtual {v2}, Lfj/a2;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const-string v6, "Error - local callback should not throw RemoteException"

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    :try_start_1
    iget-object v2, v2, Lfj/a2;->f:Lfj/c1;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-interface {v2, v5, v3, v4, v1}, Lfj/c1;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfj/a1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v2

    .line 132
    const-string v3, "Error calling service to load container"

    .line 133
    .line 134
    invoke-static {v3, v2}, Lew/n;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v1, v5, v0}, Lfj/v1;->R2(Ljava/lang/String;Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_2
    move-exception v0

    .line 142
    invoke-static {v6, v0}, Lew/n;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    :try_start_3
    invoke-virtual {v1, v5, v0}, Lfj/v1;->R2(Ljava/lang/String;Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_3
    move-exception v0

    .line 151
    invoke-static {v6, v0}, Lew/n;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :goto_2
    const-string v0, " saved on Disk."

    .line 156
    .line 157
    const-string v1, "Error closing stream for writing resource to disk"

    .line 158
    .line 159
    const-string v2, "Resource "

    .line 160
    .line 161
    check-cast v4, Lfj/k3;

    .line 162
    .line 163
    check-cast v3, [B

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lfj/k3;->b(Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    .line 170
    .line 171
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-virtual {v6, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    move-exception v3

    .line 197
    goto :goto_5

    .line 198
    :catch_4
    :try_start_7
    const-string v3, "Error writing resource to disk. Removing resource from disk"

    .line 199
    .line 200
    invoke-static {v3}, Lew/n;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 207
    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catch_5
    invoke-static {v1}, Lew/n;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_5
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 227
    .line 228
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lew/n;->m(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catch_6
    invoke-static {v1}, Lew/n;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    throw v3

    .line 252
    :catch_7
    const-string v0, "Error opening resource file for writing"

    .line 253
    .line 254
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
