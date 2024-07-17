.class public final Lcl/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr7/a;


# instance fields
.field public final a:Lcl/o;

.field public final b:Lhl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7/a;

    const-string v1, "PatchSliceTaskHandler"

    invoke-direct {v0, v1}, Lr7/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcl/c1;->c:Lr7/a;

    return-void
.end method

.method public constructor <init>(Lcl/o;Lhl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/c1;->a:Lcl/o;

    iput-object p2, p0, Lcl/c1;->b:Lhl/h;

    return-void
.end method


# virtual methods
.method public final a(Lcl/b1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Lcl/c1;->c:Lr7/a;

    .line 6
    .line 7
    iget-object v0, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lcl/c1;->a:Lcl/o;

    .line 12
    .line 13
    iget v5, v2, Lcl/b1;->c:I

    .line 14
    .line 15
    iget-wide v6, v2, Lcl/b1;->d:J

    .line 16
    .line 17
    invoke-virtual {v4, v5, v6, v7, v0}, Lcl/o;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v8, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v9, Ljava/io/File;

    .line 26
    .line 27
    new-instance v10, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6, v7, v8}, Lcl/o;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "_metadata"

    .line 34
    .line 35
    invoke-direct {v10, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lcl/b1;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v9, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    :try_start_0
    iget v8, v2, Lcl/b1;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    iget-object v10, v2, Lcl/b1;->j:Ljava/io/InputStream;

    .line 48
    .line 49
    if-eq v8, v5, :cond_0

    .line 50
    .line 51
    move-object v8, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 54
    .line 55
    const/16 v11, 0x2000

    .line 56
    .line 57
    invoke-direct {v8, v10, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_2
    new-instance v11, Lcl/q;

    .line 61
    .line 62
    invoke-direct {v11, v0, v9}, Lcl/q;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v1, Lcl/c1;->a:Lcl/o;

    .line 66
    .line 67
    iget-object v0, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    check-cast v16, Ljava/lang/String;

    .line 72
    .line 73
    iget v13, v2, Lcl/b1;->e:I

    .line 74
    .line 75
    iget-wide v14, v2, Lcl/b1;->f:J

    .line 76
    .line 77
    iget-object v0, v2, Lcl/b1;->h:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    invoke-virtual/range {v12 .. v17}, Lcl/o;->k(IJLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v9, Lcl/f1;

    .line 95
    .line 96
    iget-object v13, v1, Lcl/c1;->a:Lcl/o;

    .line 97
    .line 98
    iget-object v12, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 99
    .line 100
    move-object v14, v12

    .line 101
    check-cast v14, Ljava/lang/String;

    .line 102
    .line 103
    iget v15, v2, Lcl/b1;->e:I

    .line 104
    .line 105
    iget-wide v5, v2, Lcl/b1;->f:J

    .line 106
    .line 107
    iget-object v12, v2, Lcl/b1;->h:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v18, v12

    .line 110
    .line 111
    move-object v12, v9

    .line 112
    move-wide/from16 v16, v5

    .line 113
    .line 114
    invoke-direct/range {v12 .. v18}, Lcl/f1;-><init>(Lcl/o;Ljava/lang/String;IJLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcl/f0;

    .line 118
    .line 119
    invoke-direct {v5, v0, v9}, Lcl/f0;-><init>(Ljava/io/File;Lcl/f1;)V

    .line 120
    .line 121
    .line 122
    iget-wide v12, v2, Lcl/b1;->i:J

    .line 123
    .line 124
    invoke-static {v11, v8, v5, v12, v13}, Lew/x;->n(Lcl/q;Ljava/io/InputStream;Lcl/f0;J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v7}, Lcl/f1;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    new-array v0, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v4, v0, v7

    .line 137
    .line 138
    iget-object v5, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    aput-object v5, v0, v6

    .line 144
    .line 145
    const-string v5, "Patching and extraction finished for slice %s of pack %s."

    .line 146
    .line 147
    invoke-virtual {v3, v5, v0}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lcl/c1;->b:Lhl/h;

    .line 151
    .line 152
    check-cast v0, Lhl/i;

    .line 153
    .line 154
    invoke-virtual {v0}, Lhl/i;->zza()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcl/o1;

    .line 159
    .line 160
    iget v5, v2, Lcl/p0;->a:I

    .line 161
    .line 162
    iget-object v6, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, v5, v7, v6, v4}, Lcl/o1;->J(IILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    const/4 v5, 0x2

    .line 174
    new-array v0, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v4, v0, v7

    .line 177
    .line 178
    iget-object v2, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    aput-object v2, v0, v4

    .line 184
    .line 185
    const-string v2, "Could not close file for slice %s of pack %s."

    .line 186
    .line 187
    invoke-virtual {v3, v2, v0}, Lr7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    .line 194
    .line 195
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    const/4 v5, 0x1

    .line 198
    new-array v6, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    aput-object v8, v6, v7

    .line 205
    .line 206
    const-string v8, "IOException during patching %s."

    .line 207
    .line 208
    invoke-virtual {v3, v8, v6}, Lr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcl/d0;

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    new-array v6, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v4, v6, v7

    .line 217
    .line 218
    iget-object v4, v2, Lcl/p0;->b:Ljava/io/Serializable;

    .line 219
    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    aput-object v4, v6, v5

    .line 223
    .line 224
    const-string v4, "Error patching slice %s of pack %s."

    .line 225
    .line 226
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v2, v2, Lcl/p0;->a:I

    .line 231
    .line 232
    invoke-direct {v3, v4, v0, v2}, Lcl/d0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 233
    .line 234
    .line 235
    throw v3
.end method
