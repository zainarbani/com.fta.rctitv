.class public abstract Lkw/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lkw/u0;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw/u0;

    invoke-direct {v0}, Lkw/u0;-><init>()V

    sput-object v0, Lkw/v0;->Companion:Lkw/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Ljava/lang/String;Lkw/d0;)Lkw/v0;
    .locals 1

    sget-object v0, Lkw/v0;->Companion:Lkw/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkw/u0;->a(Ljava/lang/String;Lkw/d0;)Lkw/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lkw/d0;JLzw/i;)Lkw/v0;
    .locals 1

    sget-object v0, Lkw/v0;->Companion:Lkw/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    .line 1
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, p0, p1, p2}, Lkw/u0;->b(Lzw/i;Lkw/d0;J)Lkw/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lkw/d0;Ljava/lang/String;)Lkw/v0;
    .locals 1

    sget-object v0, Lkw/v0;->Companion:Lkw/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p0}, Lkw/u0;->a(Ljava/lang/String;Lkw/d0;)Lkw/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lkw/d0;Lzw/j;)Lkw/v0;
    .locals 3

    sget-object v0, Lkw/v0;->Companion:Lkw/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzw/g;

    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lzw/g;->c1(Lzw/j;)V

    .line 8
    invoke-virtual {p1}, Lzw/j;->h()I

    move-result p1

    int-to-long v1, p1

    .line 9
    invoke-static {v0, p0, v1, v2}, Lkw/u0;->b(Lzw/i;Lkw/d0;J)Lkw/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lkw/d0;[B)Lkw/v0;
    .locals 1

    sget-object v0, Lkw/v0;->Companion:Lkw/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p0}, Lkw/u0;->c([BLkw/d0;)Lkw/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lzw/i;Lkw/d0;J)Lkw/v0;
    .locals 1

    sget-object v0, Lkw/v0;->Companion:Lkw/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lkw/u0;->b(Lzw/i;Lkw/d0;J)Lkw/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lzw/j;Lkw/d0;)Lkw/v0;
    .locals 3

    sget-object v0, Lkw/v0;->Companion:Lkw/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$toResponseBody"

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lzw/g;

    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lzw/g;->c1(Lzw/j;)V

    .line 15
    invoke-virtual {p0}, Lzw/j;->h()I

    move-result p0

    int-to-long v1, p0

    .line 16
    invoke-static {v0, p1, v1, v2}, Lkw/u0;->b(Lzw/i;Lkw/d0;J)Lkw/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLkw/d0;)Lkw/v0;
    .locals 1

    sget-object v0, Lkw/v0;->Companion:Lkw/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkw/u0;->c([BLkw/d0;)Lkw/t0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lkw/v0;->source()Lzw/i;

    move-result-object v0

    invoke-interface {v0}, Lzw/i;->n1()Lzw/f;

    move-result-object v0

    return-object v0
.end method

.method public final byteString()Lzw/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkw/v0;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lkw/v0;->source()Lzw/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Lzw/i;->O0()Lzw/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lzw/j;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v6, v0, v4

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    int-to-long v4, v2

    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "Content-Length ("

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ") and stream length ("

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ") disagree"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_1
    :goto_0
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    invoke-static {v2, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v3, "Cannot buffer entire body for content length: "

    .line 85
    .line 86
    invoke-static {v3, v0, v1}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final bytes()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkw/v0;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lkw/v0;->source()Lzw/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Lzw/i;->v0()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    array-length v2, v3

    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    int-to-long v4, v2

    .line 33
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "Content-Length ("

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ") and stream length ("

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") disagree"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_1
    :goto_0
    return-object v3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    invoke-static {v2, v0}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v3, "Cannot buffer entire body for content length: "

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    .line 1
    iget-object v0, p0, Lkw/v0;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lkw/s0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkw/v0;->source()Lzw/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lkw/v0;->contentType()Lkw/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v3, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lkw/d0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :goto_0
    invoke-direct {v0, v1, v2}, Lkw/s0;-><init>(Lzw/i;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkw/v0;->reader:Ljava/io/Reader;

    .line 33
    .line 34
    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lkw/v0;->source()Lzw/i;

    move-result-object v0

    invoke-static {v0}, Llw/c;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lkw/d0;
.end method

.method public abstract source()Lzw/i;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkw/v0;->source()Lzw/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkw/v0;->contentType()Lkw/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lkw/d0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Llw/c;->s(Lzw/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lzw/i;->L0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    invoke-static {v0, v1}, Lop/a;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method
