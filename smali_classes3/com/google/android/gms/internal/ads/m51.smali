.class public final Lcom/google/android/gms/internal/ads/m51;
.super Lcom/google/android/gms/internal/ads/w51;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/l51;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/l51;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w51;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/m51;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/m51;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m51;->e:Lcom/google/android/gms/internal/ads/l51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/m51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/m51;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/m51;->c:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/m51;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m51;->w()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m51;->w()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m51;->e:Lcom/google/android/gms/internal/ads/l51;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->e:Lcom/google/android/gms/internal/ads/l51;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/m51;->d:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m51;->e:Lcom/google/android/gms/internal/ads/l51;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m51;->e:Lcom/google/android/gms/internal/ads/l51;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AES-CMAC Parameters (variant: "

    .line 8
    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/m51;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-byte tags, and "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/m51;->c:I

    .line 26
    .line 27
    const-string v2, "-byte key)"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final w()I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->e:Lcom/google/android/gms/internal/ads/l51;

    iget v1, p0, Lcom/google/android/gms/internal/ads/m51;->d:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m51;->e:Lcom/google/android/gms/internal/ads/l51;

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->b:Lcom/google/android/gms/internal/ads/l51;

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->c:Lcom/google/android/gms/internal/ads/l51;

    if-ne v2, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->d:Lcom/google/android/gms/internal/ads/l51;

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
