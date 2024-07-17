.class public final Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/h;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final c:Ll5/i;

.field public final d:Ll5/g;

.field public e:I

.field public f:Lj5/i;

.field public g:Ljava/util/List;

.field public h:I

.field public volatile i:Lp5/y;

.field public j:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll5/i;Ll5/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll5/e;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Ll5/e;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ll5/e;->c:Ll5/i;

    .line 10
    .line 11
    iput-object p3, p0, Ll5/e;->d:Ll5/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ll5/e;->d:Ll5/g;

    iget-object v1, p0, Ll5/e;->f:Lj5/i;

    iget-object v2, p0, Ll5/e;->i:Lp5/y;

    iget-object v2, v2, Lp5/y;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v3, Lj5/a;->d:Lj5/a;

    invoke-interface {v0, v1, p1, v2, v3}, Ll5/g;->b(Lj5/i;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lj5/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/e;->i:Lp5/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp5/y;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ll5/e;->g:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v3, p0, Ll5/e;->h:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ll5/e;->i:Lp5/y;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget v3, p0, Ll5/e;->h:I

    .line 28
    .line 29
    iget-object v4, p0, Ll5/e;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 v3, 0x0

    .line 40
    :goto_3
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-object v3, p0, Ll5/e;->g:Ljava/util/List;

    .line 43
    .line 44
    iget v4, p0, Ll5/e;->h:I

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    iput v5, p0, Ll5/e;->h:I

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp5/z;

    .line 55
    .line 56
    iget-object v4, p0, Ll5/e;->j:Ljava/io/File;

    .line 57
    .line 58
    iget-object v5, p0, Ll5/e;->c:Ll5/i;

    .line 59
    .line 60
    iget v6, v5, Ll5/i;->e:I

    .line 61
    .line 62
    iget v7, v5, Ll5/i;->f:I

    .line 63
    .line 64
    iget-object v5, v5, Ll5/i;->i:Lj5/l;

    .line 65
    .line 66
    invoke-interface {v3, v4, v6, v7, v5}, Lp5/z;->b(Ljava/lang/Object;IILj5/l;)Lp5/y;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Ll5/e;->i:Lp5/y;

    .line 71
    .line 72
    iget-object v3, p0, Ll5/e;->i:Lp5/y;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Ll5/e;->c:Ll5/i;

    .line 77
    .line 78
    iget-object v4, p0, Ll5/e;->i:Lp5/y;

    .line 79
    .line 80
    iget-object v4, v4, Lp5/y;->c:Lcom/bumptech/glide/load/data/e;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ll5/i;->c(Ljava/lang/Class;)Ll5/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_4
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Ll5/e;->i:Lp5/y;

    .line 98
    .line 99
    iget-object v0, v0, Lp5/y;->c:Lcom/bumptech/glide/load/data/e;

    .line 100
    .line 101
    iget-object v3, p0, Ll5/e;->c:Ll5/i;

    .line 102
    .line 103
    iget-object v3, v3, Ll5/i;->o:Lcom/bumptech/glide/j;

    .line 104
    .line 105
    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return v0

    .line 111
    :cond_7
    :goto_5
    iget v0, p0, Ll5/e;->e:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Ll5/e;->e:I

    .line 115
    .line 116
    iget-object v2, p0, Ll5/e;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lt v0, v2, :cond_8

    .line 123
    .line 124
    return v1

    .line 125
    :cond_8
    iget-object v0, p0, Ll5/e;->a:Ljava/util/List;

    .line 126
    .line 127
    iget v2, p0, Ll5/e;->e:I

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lj5/i;

    .line 134
    .line 135
    new-instance v2, Ll5/f;

    .line 136
    .line 137
    iget-object v3, p0, Ll5/e;->c:Ll5/i;

    .line 138
    .line 139
    iget-object v4, v3, Ll5/i;->n:Lj5/i;

    .line 140
    .line 141
    invoke-direct {v2, v0, v4}, Ll5/f;-><init>(Lj5/i;Lj5/i;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Ll5/i;->h:Lcom/google/android/gms/common/f;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/common/f;->a()Ln5/a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3, v2}, Ln5/a;->c(Lj5/i;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, Ll5/e;->j:Ljava/io/File;

    .line 155
    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    iput-object v0, p0, Ll5/e;->f:Lj5/i;

    .line 159
    .line 160
    iget-object v0, p0, Ll5/e;->c:Ll5/i;

    .line 161
    .line 162
    iget-object v0, v0, Ll5/i;->c:Lcom/bumptech/glide/i;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/k;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Ll5/e;->g:Ljava/util/List;

    .line 173
    .line 174
    iput v1, p0, Ll5/e;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catchall_0
    move-exception v0

    .line 179
    throw v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ll5/e;->d:Ll5/g;

    iget-object v1, p0, Ll5/e;->f:Lj5/i;

    iget-object v2, p0, Ll5/e;->i:Lp5/y;

    iget-object v3, v2, Lp5/y;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, Lj5/a;->d:Lj5/a;

    iget-object v5, p0, Ll5/e;->f:Lj5/i;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ll5/g;->a(Lj5/i;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lj5/a;Lj5/i;)V

    return-void
.end method
