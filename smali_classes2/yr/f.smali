.class public abstract Lyr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/b;
.implements Lm4/a;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ks0;

.field public static final c:Lcom/google/android/gms/internal/ads/gc0;

.field public static final d:Lim/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyr/f;->a:Lcom/google/android/gms/internal/ads/ks0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gc0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyr/f;->c:Lcom/google/android/gms/internal/ads/gc0;

    .line 17
    .line 18
    new-instance v0, Lim/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lim/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lyr/f;->d:Lim/a;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/o;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/v0;->g(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static B([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/i0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/i0;->g(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static C([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/v0;->g(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static D(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/i0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/o;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/i0;->g(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/o;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/protobuf/i0;->g(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static E(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/o;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/v0;->g(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/o;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/v0;->g(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static F([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static G(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static H(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 5

    .line 1
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 18
    .line 19
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/n2;->f([BII)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    move p2, v2

    .line 36
    :goto_1
    if-ge p2, p3, :cond_5

    .line 37
    .line 38
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v0, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v2, p2, v0

    .line 62
    .line 63
    invoke-static {p1, p2, v2}, Lcom/google/protobuf/n2;->f([BII)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lcom/google/protobuf/o0;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static I([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/protobuf/n2;->a:Lcom/google/protobuf/l2;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p0}, Lcom/google/protobuf/l2;->m(II[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static J(I[BIILcom/google/protobuf/d2;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lyr/f;->l(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/protobuf/d2;->c()Lcom/google/protobuf/d2;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v7, v0, 0x4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget p2, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 56
    .line 57
    if-ne p2, v7, :cond_2

    .line 58
    .line 59
    move v0, p2

    .line 60
    move p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, p2

    .line 63
    move-object v1, p1

    .line 64
    move v3, p3

    .line 65
    move-object v4, v6

    .line 66
    move-object v5, p5

    .line 67
    invoke-static/range {v0 .. v5}, Lyr/f;->J(I[BIILcom/google/protobuf/d2;Lcom/google/android/gms/internal/ads/m4;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v8, v0

    .line 72
    move v0, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 76
    .line 77
    if-ne v0, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_5
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget p3, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 93
    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    array-length p5, p1

    .line 97
    sub-int/2addr p5, p2

    .line 98
    if-gt p3, p5, :cond_7

    .line 99
    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    sget-object p1, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 103
    .line 104
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/k;->j(II[B)Lcom/google/protobuf/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    add-int/2addr p2, p3

    .line 116
    return p2

    .line 117
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_9
    invoke-static {p2, p1}, Lyr/f;->n(I[B)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x8

    .line 139
    .line 140
    return p2

    .line 141
    :cond_a
    invoke-static {p1, p2, p5}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 146
    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/d2;->d(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return p1

    .line 155
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method public static K(I[BILcom/google/android/gms/internal/ads/m4;)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte p2, p1, p2

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 p2, p2, 0x7f

    .line 16
    .line 17
    shl-int/lit8 p2, p2, 0x7

    .line 18
    .line 19
    or-int/2addr p0, p2

    .line 20
    add-int/lit8 p2, v0, 0x1

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    aget-byte p2, p1, p2

    .line 40
    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, p2, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 p2, p2, 0x7f

    .line 50
    .line 51
    shl-int/lit8 p2, p2, 0x15

    .line 52
    .line 53
    or-int/2addr p0, p2

    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 80
    .line 81
    return v0
.end method

.method public static L([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lyr/f;->K(I[BILcom/google/android/gms/internal/ads/m4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static M(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/i0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/i0;->g(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/i0;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static N([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 46
    .line 47
    return p1
.end method

.method public static O(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/v0;->g(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/v0;->g(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static P(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    div-int v0, p0, p1

    .line 7
    .line 8
    mul-int v1, p1, v0

    .line 9
    .line 10
    sub-int v1, p0, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    xor-int/2addr p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr p0, v2

    .line 20
    sget-object v3, Lol/d;->a:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    if-eq p2, p1, :cond_6

    .line 53
    .line 54
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    and-int/lit8 p2, v0, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_1
    and-int/2addr p1, p2

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-lez v1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    if-lez p0, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_2
    if-gez p0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_3
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->l(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :pswitch_4
    const/4 v2, 0x0

    .line 89
    :cond_6
    :goto_3
    :pswitch_5
    if-eqz v2, :cond_7

    .line 90
    .line 91
    add-int/2addr v0, p0

    .line 92
    :cond_7
    return v0

    .line 93
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 94
    .line 95
    const-string p1, "/ by zero"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(Lcom/google/protobuf/k;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ltj/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltj/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, v0, Ltj/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/protobuf/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/k;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, v0, Ltj/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/protobuf/k;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/protobuf/k;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    iget-object v2, v0, Ltj/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/protobuf/k;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/protobuf/k;->g(I)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x22

    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0x27

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x5c

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-lt v2, v4, :cond_0

    .line 56
    .line 57
    const/16 v4, 0x7e

    .line 58
    .line 59
    if-gt v2, v4, :cond_0

    .line 60
    .line 61
    int-to-char v2, v2

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    const-string v2, "\\r"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    const-string v2, "\\f"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const-string v2, "\\v"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const-string v2, "\\n"

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    const-string v2, "\\t"

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    const-string v2, "\\b"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    const-string v2, "\\a"

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    ushr-int/lit8 v3, v2, 0x6

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x3

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x30

    .line 116
    .line 117
    int-to-char v3, v3

    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    ushr-int/lit8 v3, v2, 0x3

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0x7

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x30

    .line 126
    .line 127
    int-to-char v3, v3

    .line 128
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x7

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x30

    .line 134
    .line 135
    int-to-char v2, v2

    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-string v2, "\\\\"

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string v2, "\\\'"

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string v2, "\\\""

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(ILjava/math/RoundingMode;)I
    .locals 3

    .line 1
    if-lez p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lol/d;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, -0x4afb0ccd

    .line 26
    .line 27
    .line 28
    ushr-int/2addr v0, p1

    .line 29
    rsub-int/lit8 p1, p1, 0x1f

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    not-int p0, v0

    .line 33
    not-int p0, p0

    .line 34
    ushr-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    return p1

    .line 38
    :pswitch_1
    sub-int/2addr p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    rsub-int/lit8 p0, p0, 0x20

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2
    const/4 p1, 0x0

    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 53
    .line 54
    and-int/2addr v2, p0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    and-int p1, v1, v0

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->l(Z)V

    .line 62
    .line 63
    .line 64
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    rsub-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    return p0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "x"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x1a

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "x ("

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ") must be > 0"

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static V(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIIILcom/google/android/gms/internal/ads/m4;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/g1;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/g1;->K(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static W(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIILcom/google/android/gms/internal/ads/m4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lyr/f;->K(I[BILcom/google/android/gms/internal/ads/m4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/t1;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m4;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static X(I)I
    .locals 1

    const/high16 v0, 0x10000

    rem-int/2addr p0, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static Y(I[BIILcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lyr/f;->Y(I[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 51
    .line 52
    if-ne v0, p0, :cond_4

    .line 53
    .line 54
    return p2

    .line 55
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_5
    invoke-static {p1, p2, p4}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget p1, p4, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    return p2

    .line 71
    :cond_7
    invoke-static {p1, p2, p4}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static Z(Lq4/e;Lm4/n;Ltp/h2;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lineUpId"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lm4/c;->b:Las/o1;

    .line 22
    .line 23
    iget v1, p2, Ltp/h2;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, p1, v1}, Las/o1;->b(Lq4/e;Lm4/n;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Ltp/h2;->b:Lm4/z;

    .line 33
    .line 34
    instance-of v1, v0, Lm4/y;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "page"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lm4/c;->e:Lm4/t;

    .line 44
    .line 45
    invoke-static {v1}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v0, Lm4/y;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1, v0}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p2, Ltp/h2;->c:Lm4/z;

    .line 55
    .line 56
    instance-of v0, p2, Lm4/y;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "length"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lq4/e;->v(Ljava/lang/String;)Lq4/e;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lm4/c;->e:Lm4/t;

    .line 66
    .line 67
    invoke-static {v0}, Lm4/c;->d(Lm4/t;)Lm4/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p2, Lm4/y;

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1, p2}, Lm4/d;->a(Lq4/e;Lm4/n;Lm4/y;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static c(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lyr/f;->R(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lyr/f;->R(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lyr/f;->R(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static d(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lyr/f;->R(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static e(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lyr/f;->R(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lyr/f;->R(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static g(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 7

    .line 1
    check-cast p4, Lcom/google/protobuf/e;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/e;->g(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 39
    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/e;->g(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static h([BILcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/k;->j(II[B)Lcom/google/protobuf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static i(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/k;->j(II[B)Lcom/google/protobuf/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/k;->j(II[B)Lcom/google/protobuf/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static j(I[B)D
    .locals 0

    invoke-static {p0, p1}, Lyr/f;->n(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/t;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lyr/f;->n(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/t;->g(D)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, Lyr/f;->n(I[B)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/t;->g(D)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static l(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static m(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/i0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lyr/f;->l(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/i0;->g(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lyr/f;->l(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/i0;->g(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static n(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static o(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lyr/f;->n(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/v0;->g(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lyr/f;->n(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/v0;->g(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static p(I[B)F
    .locals 0

    invoke-static {p0, p1}, Lyr/f;->l(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static q(I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/a0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lyr/f;->l(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, v0}, Lcom/google/protobuf/a0;->g(F)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, Lyr/f;->l(I[B)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p4, p2}, Lcom/google/protobuf/a0;->g(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static r(Lcom/google/protobuf/t1;I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 9

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/t1;->f()Lcom/google/protobuf/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, v0

    .line 15
    move-object v7, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lyr/f;->V(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p0, v8}, Lcom/google/protobuf/t1;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge p3, p4, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p3, p6}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v1, p6, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/t1;->f()Lcom/google/protobuf/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v1, p3

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p2

    .line 46
    move v5, p4

    .line 47
    move v6, v0

    .line 48
    move-object v7, p6

    .line 49
    invoke-static/range {v1 .. v7}, Lyr/f;->V(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIIILcom/google/android/gms/internal/ads/m4;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p0, p3}, Lcom/google/protobuf/t1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move p3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return p3
.end method

.method public static s(Lcom/google/protobuf/t1;[BIILcom/google/android/gms/internal/ads/m4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/t1;->f()Lcom/google/protobuf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lyr/f;->W(Ljava/lang/Object;Lcom/google/protobuf/t1;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/protobuf/t1;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static t(Lcom/google/protobuf/t1;I[BIILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lyr/f;->s(Lcom/google/protobuf/t1;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lyr/f;->s(Lcom/google/protobuf/t1;[BIILcom/google/android/gms/internal/ads/m4;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/m4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static u([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protobuf/e;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lyr/f;->N([BILcom/google/android/gms/internal/ads/m4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/m4;->a:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/e;->g(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static v([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/t;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lyr/f;->n(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/t;->g(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static w([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/i0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lyr/f;->l(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/i0;->g(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static x([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lyr/f;->n(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/v0;->g(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static y([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/a0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lyr/f;->l(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/protobuf/a0;->g(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static z([BILcom/google/protobuf/n0;Lcom/google/android/gms/internal/ads/m4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/i0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lyr/f;->L([BILcom/google/android/gms/internal/ads/m4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/m4;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/o;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/i0;->g(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method


# virtual methods
.method public abstract S(Lyr/e;Ljava/lang/String;)V
.end method

.method public varargs abstract T(Lyr/e;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
