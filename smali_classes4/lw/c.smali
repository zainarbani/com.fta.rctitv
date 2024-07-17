.class public abstract Llw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lkw/y;

.field public static final c:Lkw/t0;

.field public static final d:Lzw/q;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Ljv/h;

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Llw/c;->a:[B

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Ld8/j;->j([Ljava/lang/String;)Lkw/y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Llw/c;->b:Lkw/y;

    .line 13
    .line 14
    sget-object v2, Lkw/v0;->Companion:Lkw/u0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lkw/u0;->c([BLkw/d0;)Lkw/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sput-object v3, Llw/c;->c:Lkw/t0;

    .line 25
    .line 26
    sget-object v3, Lkw/p0;->Companion:Lkw/o0;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-static {v3, v1, v2, v0, v4}, Lkw/o0;->d(Lkw/o0;[BLkw/d0;II)Lkw/n0;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-array v1, v1, [Lzw/j;

    .line 34
    .line 35
    sget-object v2, Lzw/j;->e:Lzw/j;

    .line 36
    .line 37
    const-string v2, "efbbbf"

    .line 38
    .line 39
    invoke-static {v2}, Le8/b;->m(Ljava/lang/String;)Lzw/j;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    const-string v2, "feff"

    .line 46
    .line 47
    invoke-static {v2}, Le8/b;->m(Ljava/lang/String;)Lzw/j;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const-string v2, "fffe"

    .line 55
    .line 56
    invoke-static {v2}, Le8/b;->m(Ljava/lang/String;)Lzw/j;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const-string v2, "0000ffff"

    .line 64
    .line 65
    invoke-static {v2}, Le8/b;->m(Ljava/lang/String;)Lzw/j;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x3

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    const-string v2, "ffff0000"

    .line 73
    .line 74
    invoke-static {v2}, Le8/b;->m(Ljava/lang/String;)Lzw/j;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x4

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    invoke-static {v1}, Lg8/c;->o([Lzw/j;)Lzw/q;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Llw/c;->d:Lzw/q;

    .line 86
    .line 87
    const-string v1, "GMT"

    .line 88
    .line 89
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Llw/c;->e:Ljava/util/TimeZone;

    .line 97
    .line 98
    new-instance v1, Ljv/h;

    .line 99
    .line 100
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljv/h;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Llw/c;->f:Ljv/h;

    .line 106
    .line 107
    const-class v1, Lkw/i0;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "okhttp3."

    .line 114
    .line 115
    invoke-static {v2, v1}, Ljv/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Client"

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljv/n;->D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr v3, v2

    .line 136
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    sput-object v1, Llw/c;->g:Ljava/lang/String;

    .line 146
    .line 147
    return-void
.end method

.method public static final A(Ljava/util/List;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "$this$withSuppressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static final a(Lkw/a0;Lkw/a0;)Z
    .locals 2

    .line 1
    const-string v0, "$this$canReuseConnectionFor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkw/a0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lkw/a0;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lkw/a0;->f:I

    .line 22
    .line 23
    iget v1, p1, Lkw/a0;->f:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lkw/a0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lkw/a0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final b(JLjava/util/concurrent/TimeUnit;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    :goto_0
    const-string v6, "timeout"

    .line 13
    .line 14
    if-eqz v5, :cond_8

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-eqz v5, :cond_7

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    const p2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    int-to-long v7, p2

    .line 31
    cmp-long p2, p0, v7

    .line 32
    .line 33
    if-gtz p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    :goto_2
    if-eqz p2, :cond_6

    .line 39
    .line 40
    cmp-long p2, p0, v2

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    if-gtz v4, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x1

    .line 47
    :cond_4
    if-eqz v0, :cond_5

    .line 48
    .line 49
    long-to-int p1, p0

    .line 50
    return p1

    .line 51
    :cond_5
    const-string p0, " too small."

    .line 52
    .line 53
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_6
    const-string p0, " too large."

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "unit == null"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_8
    const-string p0, " < 0"

    .line 96
    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static final c(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "$this$closeQuietly"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    throw p0
.end method

.method public static final d(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "bio == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    throw p0
.end method

.method public static final e(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "$this$delimiterOffset"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p3, v0}, Ljv/n;->A(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p1
.end method

.method public static final f(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    const-string v0, "$this$delimiterOffset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p3
.end method

.method public static synthetic g(Ljava/lang/String;CIII)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Llw/c;->f(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static final h(Lzw/y;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const-string v0, "$this$discard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0, p1}, Llw/c;->u(Lzw/y;ILjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "java.lang.String.format(locale, format, *args)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 8

    .line 1
    const-string v0, "$this$hasIntersection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_5

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    array-length v0, p0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_2
    if-ge v3, v0, :cond_5

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    array-length v5, p1

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_3
    if-ge v6, v5, :cond_4

    .line 36
    .line 37
    aget-object v7, p1, v6

    .line 38
    .line 39
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_4
    return v2
.end method

.method public static final k(Lkw/r0;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    iget-object p0, p0, Lkw/r0;->h:Lkw/y;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkw/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public static final varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Collections.unmodifiable\u2026istOf(*elements.clone()))"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final n(IILjava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "$this$indexOfFirstNonAsciiWhitespace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return p1
.end method

.method public static final o(IILjava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "$this$indexOfLastNonAsciiWhitespace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-lt p1, p0, :cond_1

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    if-eq p1, p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p0
.end method

.method public static final p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    array-length v5, p1

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_1
    if-ge v6, v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v6

    .line 23
    .line 24
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Authorization"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Cookie"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Proxy-Authorization"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Set-Cookie"

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Ljv/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public static final r(C)I
    .locals 2

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_4

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-le v0, p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x66

    if-lt v1, p0, :cond_3

    :goto_1
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    :goto_2
    const/16 v0, 0x41

    if-le v0, p0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x46

    if-lt v1, p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final s(Lzw/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "$this$readBomAsCharset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llw/c;->d:Lzw/q;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lzw/i;->h0(Lzw/q;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    sget-object p0, Ljv/a;->c:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const-string p0, "UTF-32LE"

    .line 41
    .line 42
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "forName(\"UTF-32LE\")"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Ljv/a;->c:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object p1, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object p0, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    sget-object p0, Ljv/a;->d:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    const-string p0, "UTF-32BE"

    .line 68
    .line 69
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "forName(\"UTF-32BE\")"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object p0, Ljv/a;->d:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    const-string p0, "UTF_16LE"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    const-string p0, "UTF_16BE"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    const-string p0, "UTF_8"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    return-object p1
.end method

.method public static final t(Lzw/i;)I
    .locals 2

    .line 1
    const-string v0, "$this$readMedium"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lzw/i;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    invoke-interface {p0}, Lzw/i;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-interface {p0}, Lzw/i;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final u(Lzw/y;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    const-string v0, "$this$skipAll"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0}, Lzw/y;->timeout()Lzw/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lzw/a0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lzw/y;->timeout()Lzw/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lzw/a0;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v5, v3

    .line 41
    :goto_0
    invoke-interface {p0}, Lzw/y;->timeout()Lzw/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    int-to-long v7, p1

    .line 46
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v0

    .line 55
    invoke-virtual {v2, p1, p2}, Lzw/a0;->d(J)Lzw/a0;

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance p1, Lzw/g;

    .line 59
    .line 60
    invoke-direct {p1}, Lzw/g;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-wide/16 v7, 0x2000

    .line 64
    .line 65
    invoke-interface {p0, p1, v7, v8}, Lzw/y;->read(Lzw/g;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v9, -0x1

    .line 70
    .line 71
    cmp-long p2, v7, v9

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lzw/g;->a()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    cmp-long p1, v5, v3

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Lzw/y;->timeout()Lzw/a0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lzw/a0;->a()Lzw/a0;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {p0}, Lzw/y;->timeout()Lzw/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    add-long/2addr v0, v5

    .line 96
    invoke-virtual {p0, v0, v1}, Lzw/a0;->d(J)Lzw/a0;

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 p0, 0x1

    .line 100
    goto :goto_5

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    cmp-long p2, v5, v3

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Lzw/y;->timeout()Lzw/a0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lzw/a0;->a()Lzw/a0;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-interface {p0}, Lzw/y;->timeout()Lzw/a0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    add-long/2addr v0, v5

    .line 119
    invoke-virtual {p0, v0, v1}, Lzw/a0;->d(J)Lzw/a0;

    .line 120
    .line 121
    .line 122
    :goto_3
    throw p1

    .line 123
    :catch_0
    nop

    .line 124
    cmp-long p1, v5, v3

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lzw/y;->timeout()Lzw/a0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lzw/a0;->a()Lzw/a0;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-interface {p0}, Lzw/y;->timeout()Lzw/a0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    add-long/2addr v0, v5

    .line 141
    invoke-virtual {p0, v0, v1}, Lzw/a0;->d(J)Lzw/a0;

    .line 142
    .line 143
    .line 144
    :goto_4
    const/4 p0, 0x0

    .line 145
    :goto_5
    return p0
.end method

.method public static final v(Ljava/util/List;)Lkw/y;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrw/b;

    .line 23
    .line 24
    iget-object v2, v1, Lrw/b;->b:Lzw/j;

    .line 25
    .line 26
    invoke-virtual {v2}, Lzw/j;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lrw/b;->c:Lzw/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzw/j;->q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljv/n;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lkw/y;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lkw/y;-><init>([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final w(Lkw/a0;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "$this$toHostHeader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lkw/a0;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    const/16 v2, 0x5d

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/a;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iget v0, p0, Lkw/a0;->f:I

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lkw/a0;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "scheme"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v2, 0x310888    # 4.503E-39f

    .line 41
    .line 42
    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    const v2, 0x5f008eb

    .line 46
    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p1, "https"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const/16 p0, 0x1bb

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, "http"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const/16 p0, 0x50

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 74
    :goto_1
    if-eq v0, p0, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x3a

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    return-object v1
.end method

.method public static final x(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$this$toImmutableList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p0}, Lpu/q;->y1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Collections.unmodifiableList(toMutableList())"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final y(ILjava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-int v0, p0

    :goto_0
    return v0

    :catch_0
    :cond_2
    return p0
.end method

.method public static final z(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llw/c;->n(IILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Llw/c;->o(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
