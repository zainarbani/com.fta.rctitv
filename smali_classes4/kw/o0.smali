.class public final Lkw/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lkw/d0;)Lkw/m0;
    .locals 2

    .line 1
    const-string v0, "$this$asRequestBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkw/m0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lkw/m0;-><init>(Ljava/lang/Object;Lkw/d0;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lkw/d0;)Lkw/n0;
    .locals 2

    .line 1
    const-string v0, "$this$toRequestBody"

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
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    array-length v1, p0

    .line 53
    invoke-static {p0, p1, v0, v1}, Lkw/o0;->c([BLkw/d0;II)Lkw/n0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static c([BLkw/d0;II)Lkw/n0;
    .locals 11

    .line 1
    const-string v0, "$this$toRequestBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p2

    .line 9
    int-to-long v4, p3

    .line 10
    sget-object v6, Llw/c;->a:[B

    .line 11
    .line 12
    or-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v10, v6, v8

    .line 17
    .line 18
    if-ltz v10, :cond_0

    .line 19
    .line 20
    cmp-long v6, v2, v0

    .line 21
    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    new-instance v0, Lkw/n0;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, p3, p2}, Lkw/n0;-><init>(Lkw/d0;[BII)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static synthetic d(Lkw/o0;[BLkw/d0;II)Lkw/n0;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    array-length v1, p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, v1}, Lkw/o0;->c([BLkw/d0;II)Lkw/n0;

    move-result-object p0

    return-object p0
.end method
