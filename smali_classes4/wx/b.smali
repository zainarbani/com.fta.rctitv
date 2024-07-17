.class public final Lwx/b;
.super Lew/x;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:S

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/mongodb/kbson/BsonObjectId$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwx/b;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    div-long/2addr v2, v4

    .line 17
    long-to-int v0, v2

    .line 18
    new-instance v2, Lcv/f;

    .line 19
    .line 20
    shr-int/lit8 v3, v0, 0x1f

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lcv/f;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmj/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcv/f;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v3, v4}, Lmj/a;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x1000000

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcv/e;->c(I)I

    .line 39
    .line 40
    .line 41
    const v0, 0x8000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcv/e;->d(II)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(IISI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lew/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwx/b;->i:I

    .line 5
    .line 6
    iput p2, p0, Lwx/b;->j:I

    .line 7
    .line 8
    iput-short p3, p0, Lwx/b;->k:S

    .line 9
    .line 10
    iput p4, p0, Lwx/b;->l:I

    .line 11
    .line 12
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    and-int/2addr p2, p1

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_3

    .line 23
    .line 24
    and-int/2addr p1, p4

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "The counter must be between 0 and 16777215 (it must fit in three bytes)."

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "The random value must be between 0 and 16777215 (it must fit in three bytes)."

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lwx/b;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwx/b;->r()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lwx/b;->r()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v3, 0xc

    .line 19
    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    aget-byte v4, v0, v2

    .line 25
    .line 26
    aget-byte v2, p1, v2

    .line 27
    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    and-int/lit16 p1, v4, 0xff

    .line 31
    .line 32
    and-int/lit16 v0, v2, 0xff

    .line 33
    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    const/4 v1, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lwx/b;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lwx/b;

    .line 30
    .line 31
    iget v2, p0, Lwx/b;->i:I

    .line 32
    .line 33
    iget v3, p1, Lwx/b;->i:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget v2, p0, Lwx/b;->j:I

    .line 39
    .line 40
    iget v3, p1, Lwx/b;->j:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    iget-short v2, p0, Lwx/b;->k:S

    .line 46
    .line 47
    iget-short v3, p1, Lwx/b;->k:S

    .line 48
    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget v2, p0, Lwx/b;->l:I

    .line 53
    .line 54
    iget p1, p1, Lwx/b;->l:I

    .line 55
    .line 56
    if-eq v2, p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwx/b;->i:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lwx/b;->j:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-short v1, p0, Lwx/b;->k:S

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lwx/b;->l:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final r()[B
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lwx/b;->i:I

    .line 6
    .line 7
    shr-int/lit8 v2, v1, 0x18

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v2, v0, v3

    .line 12
    .line 13
    shr-int/lit8 v2, v1, 0x10

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-byte v2, v0, v3

    .line 18
    .line 19
    shr-int/lit8 v2, v1, 0x8

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aput-byte v2, v0, v3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v0, v2

    .line 28
    .line 29
    iget v1, p0, Lwx/b;->j:I

    .line 30
    .line 31
    shr-int/lit8 v2, v1, 0x10

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    const/4 v3, 0x4

    .line 35
    aput-byte v2, v0, v3

    .line 36
    .line 37
    shr-int/lit8 v2, v1, 0x8

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    const/4 v3, 0x5

    .line 41
    aput-byte v2, v0, v3

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, v0, v2

    .line 46
    .line 47
    iget-short v1, p0, Lwx/b;->k:S

    .line 48
    .line 49
    shr-int/lit8 v2, v1, 0x8

    .line 50
    .line 51
    int-to-byte v2, v2

    .line 52
    const/4 v3, 0x7

    .line 53
    aput-byte v2, v0, v3

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    aput-byte v1, v0, v2

    .line 59
    .line 60
    iget v1, p0, Lwx/b;->l:I

    .line 61
    .line 62
    shr-int/lit8 v2, v1, 0x10

    .line 63
    .line 64
    int-to-byte v2, v2

    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    aput-byte v2, v0, v3

    .line 68
    .line 69
    shr-int/lit8 v2, v1, 0x8

    .line 70
    .line 71
    int-to-byte v2, v2

    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    aput-byte v2, v0, v3

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    int-to-byte v1, v1

    .line 79
    aput-byte v1, v0, v2

    .line 80
    .line 81
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwx/b;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz9/o;->t:Lz9/o;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/16 v6, 0xc

    .line 20
    .line 21
    if-ge v4, v6, :cond_1

    .line 22
    .line 23
    aget-byte v6, v0, v4

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    add-int/2addr v5, v7

    .line 27
    if-le v5, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1, v6}, Lz9/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BsonObjectId("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwx/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
