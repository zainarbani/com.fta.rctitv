.class public final Lkw/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lkw/d0;)Lkw/t0;
    .locals 4

    .line 1
    const-string v0, "$this$toResponseBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljv/a;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lkw/d0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "; charset=utf-8"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ld8/n;->e(Ljava/lang/String;)Lkw/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :cond_1
    :goto_0
    new-instance v1, Lzw/g;

    .line 43
    .line 44
    invoke-direct {v1}, Lzw/g;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "charset"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, p0, v2, v3, v0}, Lzw/g;->q1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lzw/g;

    .line 58
    .line 59
    .line 60
    iget-wide v2, v1, Lzw/g;->c:J

    .line 61
    .line 62
    invoke-static {v1, p1, v2, v3}, Lkw/u0;->b(Lzw/i;Lkw/d0;J)Lkw/t0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static b(Lzw/i;Lkw/d0;J)Lkw/t0;
    .locals 1

    .line 1
    const-string v0, "$this$asResponseBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkw/t0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p0}, Lkw/t0;-><init>(Lkw/d0;JLzw/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c([BLkw/d0;)Lkw/t0;
    .locals 3

    .line 1
    const-string v0, "$this$toResponseBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzw/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lzw/g;->write([B)V

    .line 12
    .line 13
    .line 14
    array-length p0, p0

    .line 15
    int-to-long v1, p0

    .line 16
    invoke-static {v0, p1, v1, v2}, Lkw/u0;->b(Lzw/i;Lkw/d0;J)Lkw/t0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
