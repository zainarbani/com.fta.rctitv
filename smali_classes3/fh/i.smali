.class public final Lfh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lch/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLch/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfh/i;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lfh/i;->c:Lch/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lj3/v;
    .locals 3

    new-instance v0, Lj3/v;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/v;-><init>(II)V

    sget-object v1, Lch/c;->a:Lch/c;

    invoke-virtual {v0, v1}, Lj3/v;->N(Lch/c;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lfh/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lfh/i;->c:Lch/c;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lfh/i;->b:[B

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-string v1, "TransportContext(%s, %s, %s)"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final c(Lch/c;)Lfh/i;
    .locals 2

    .line 1
    invoke-static {}, Lfh/i;->a()Lj3/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfh/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj3/v;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj3/v;->N(Lch/c;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfh/i;->b:[B

    .line 14
    .line 15
    iput-object p1, v0, Lj3/v;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj3/v;->f()Lfh/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfh/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lfh/i;

    .line 11
    .line 12
    iget-object v1, p1, Lfh/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lfh/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lfh/i;->b:[B

    .line 23
    .line 24
    iget-object v3, p1, Lfh/i;->b:[B

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lfh/i;->c:Lch/c;

    .line 33
    .line 34
    iget-object p1, p1, Lfh/i;->c:Lch/c;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfh/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lfh/i;->b:[B

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lfh/i;->c:Lch/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfh/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
