.class public final Lmw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Lmw/d;

.field public g:I

.field public h:J

.field public final i:Ljava/lang/String;

.field public final synthetic j:Lmw/i;


# direct methods
.method public constructor <init>(Lmw/i;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmw/f;->j:Lmw/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmw/f;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lmw/i;->v:I

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    iput-object v0, p0, Lmw/f;->a:[J

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmw/f;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmw/f;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2e

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v2, p1, Lmw/i;->v:I

    .line 49
    .line 50
    if-ge v1, v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lmw/f;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p1, Lmw/i;->t:Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v2, ".tmp"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lmw/f;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v3, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmw/g;
    .locals 11

    .line 1
    sget-object v0, Llw/c;->a:[B

    .line 2
    .line 3
    iget-boolean v0, p0, Lmw/f;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmw/f;->j:Lmw/i;

    .line 10
    .line 11
    iget-boolean v2, v0, Lmw/i;->k:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lmw/f;->f:Lmw/d;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lmw/f;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lmw/f;->a:[J

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, [J

    .line 37
    .line 38
    :try_start_0
    iget v3, v0, Lmw/i;->v:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_4

    .line 42
    .line 43
    iget-object v5, v0, Lmw/i;->s:Lsw/b;

    .line 44
    .line 45
    iget-object v6, p0, Lmw/f;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/io/File;

    .line 52
    .line 53
    check-cast v5, Lsw/a;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v5, "file"

    .line 59
    .line 60
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lzw/p;->a:Ljava/util/logging/Logger;

    .line 64
    .line 65
    new-instance v5, Lzw/b;

    .line 66
    .line 67
    new-instance v7, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lzw/a0;->d:Lzw/z;

    .line 73
    .line 74
    invoke-direct {v5, v7, v6}, Lzw/b;-><init>(Ljava/io/InputStream;Lzw/a0;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v6, v0, Lmw/i;->k:Z

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v6, p0, Lmw/f;->g:I

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    iput v6, p0, Lmw/f;->g:I

    .line 87
    .line 88
    new-instance v6, Lmw/e;

    .line 89
    .line 90
    invoke-direct {v6, p0, v5}, Lmw/e;-><init>(Lmw/f;Lzw/b;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v6

    .line 94
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v10, Lmw/g;

    .line 101
    .line 102
    iget-object v4, p0, Lmw/f;->j:Lmw/i;

    .line 103
    .line 104
    iget-object v5, p0, Lmw/f;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v6, p0, Lmw/f;->h:J

    .line 107
    .line 108
    move-object v3, v10

    .line 109
    move-object v8, v2

    .line 110
    invoke-direct/range {v3 .. v9}, Lmw/g;-><init>(Lmw/i;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v10

    .line 114
    :catch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lzw/y;

    .line 129
    .line 130
    invoke-static {v3}, Llw/c;->c(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :try_start_1
    invoke-virtual {v0, p0}, Lmw/i;->w(Lmw/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    :catch_1
    return-object v1
.end method
