.class public final Lcom/google/android/gms/internal/ads/jw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw0;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jw0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/jw0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/jw0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/jw0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jw0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/jw0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/jw0;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jw0;->a:Landroid/os/IBinder;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jw0;->a:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jw0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jw0;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/jw0;->c:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/gms/internal/ads/jw0;->c:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_4

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/jw0;->d:F

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v3, p1, Lcom/google/android/gms/internal/ads/jw0;->d:F

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/ads/jw0;->e:I

    .line 58
    .line 59
    iget v3, p1, Lcom/google/android/gms/internal/ads/jw0;->e:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jw0;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw0;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    return v0

    .line 80
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    xor-int/lit16 v0, v0, 0x4d5

    .line 14
    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jw0;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    xor-int/2addr v0, v3

    .line 29
    mul-int v0, v0, v1

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/gms/internal/ads/jw0;->c:I

    .line 32
    .line 33
    xor-int/2addr v0, v3

    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/gms/internal/ads/jw0;->d:F

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v0, v3

    .line 43
    const v3, 0x22cd8cdb

    .line 44
    .line 45
    .line 46
    mul-int v0, v0, v3

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/gms/internal/ads/jw0;->e:I

    .line 49
    .line 50
    xor-int/2addr v0, v3

    .line 51
    mul-int v0, v0, v1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw0;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    xor-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OverlayDisplayShowRequest{windowToken="

    .line 8
    .line 9
    const-string v2, ", stableSessionToken=false, appId="

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", layoutGravity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/jw0;->c:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", layoutVerticalMargin="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/jw0;->d:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", displayMode=0, sessionToken=null, windowWidthPx="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/ads/jw0;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", adFieldEnifd="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jw0;->f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "}"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
