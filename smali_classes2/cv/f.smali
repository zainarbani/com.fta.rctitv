.class public final Lcv/f;
.super Lcv/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    shl-int/lit8 v1, p1, 0xa

    .line 3
    .line 4
    ushr-int/lit8 v2, p2, 0x4

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-direct {p0}, Lcv/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcv/f;->d:I

    .line 11
    .line 12
    iput p2, p0, Lcv/f;->e:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcv/f;->f:I

    .line 16
    .line 17
    iput v2, p0, Lcv/f;->g:I

    .line 18
    .line 19
    iput v0, p0, Lcv/f;->h:I

    .line 20
    .line 21
    iput v1, p0, Lcv/f;->i:I

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    or-int/2addr p1, v2

    .line 25
    or-int/2addr p1, v2

    .line 26
    or-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :goto_1
    const/16 p1, 0x40

    .line 35
    .line 36
    if-ge v2, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcv/f;->b()I

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Initial state must have at least one non-zero element."

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-virtual {p0}, Lcv/f;->b()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lcv/f;->d:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcv/f;->e:I

    .line 7
    .line 8
    iput v1, p0, Lcv/f;->d:I

    .line 9
    .line 10
    iget v1, p0, Lcv/f;->f:I

    .line 11
    .line 12
    iput v1, p0, Lcv/f;->e:I

    .line 13
    .line 14
    iget v1, p0, Lcv/f;->g:I

    .line 15
    .line 16
    iput v1, p0, Lcv/f;->f:I

    .line 17
    .line 18
    iget v1, p0, Lcv/f;->h:I

    .line 19
    .line 20
    iput v1, p0, Lcv/f;->g:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcv/f;->h:I

    .line 30
    .line 31
    iget v1, p0, Lcv/f;->i:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lcv/f;->i:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
