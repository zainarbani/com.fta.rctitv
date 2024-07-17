.class public Lcom/google/android/gms/internal/ads/nz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/ez0;

.field public final e:Lcom/google/android/gms/internal/ads/ez0;

.field public final f:Lcom/google/android/gms/internal/ads/ez0;

.field public final g:Lcom/google/android/gms/internal/ads/ez0;

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/b01;

.field public final j:Lcom/google/android/gms/internal/ads/iz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/nz;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nz;-><init>(Lcom/google/android/gms/internal/ads/gz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/gz;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/nz;->a:I

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/ads/gz;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/nz;->b:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gz;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nz;->c:Z

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/ez0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->d:Lcom/google/android/gms/internal/ads/ez0;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gz;->e:Lcom/google/android/gms/internal/ads/ez0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->e:Lcom/google/android/gms/internal/ads/ez0;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gz;->f:Lcom/google/android/gms/internal/ads/ez0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->f:Lcom/google/android/gms/internal/ads/ez0;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gz;->g:Lcom/google/android/gms/internal/ads/ez0;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->g:Lcom/google/android/gms/internal/ads/ez0;

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/gms/internal/ads/gz;->h:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/nz;->h:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gz;->i:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz0;->b(Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/b01;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->i:Lcom/google/android/gms/internal/ads/b01;

    .line 43
    .line 44
    sget v0, Lcom/google/android/gms/internal/ads/iz0;->d:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gz;->j:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v0, p1

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/iz0;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iz0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->j:Lcom/google/android/gms/internal/ads/iz0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/nz;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nz;->c:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/nz;->c:Z

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/nz;->a:I

    .line 27
    .line 28
    iget v2, p1, Lcom/google/android/gms/internal/ads/nz;->a:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/nz;->b:I

    .line 33
    .line 34
    iget v2, p1, Lcom/google/android/gms/internal/ads/nz;->b:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->d:Lcom/google/android/gms/internal/ads/ez0;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nz;->d:Lcom/google/android/gms/internal/ads/ez0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ez0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->e:Lcom/google/android/gms/internal/ads/ez0;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nz;->e:Lcom/google/android/gms/internal/ads/ez0;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ez0;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->f:Lcom/google/android/gms/internal/ads/ez0;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nz;->f:Lcom/google/android/gms/internal/ads/ez0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ez0;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->g:Lcom/google/android/gms/internal/ads/ez0;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nz;->g:Lcom/google/android/gms/internal/ads/ez0;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ez0;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/nz;->h:I

    .line 79
    .line 80
    iget v2, p1, Lcom/google/android/gms/internal/ads/nz;->h:I

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->i:Lcom/google/android/gms/internal/ads/b01;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nz;->i:Lcom/google/android/gms/internal/ads/b01;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/bumptech/glide/g;->O(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->j:Lcom/google/android/gms/internal/ads/iz0;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nz;->j:Lcom/google/android/gms/internal/ads/iz0;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/iz0;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    return v0

    .line 108
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nz;->c:Z

    .line 2
    .line 3
    const v1, -0x3e773ea1

    .line 4
    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/nz;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/nz;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->d:Lcom/google/android/gms/internal/ads/ez0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ez0;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit16 v1, v1, 0x3c1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->e:Lcom/google/android/gms/internal/ads/ez0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit16 v0, v0, 0x3c1

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->f:Lcom/google/android/gms/internal/ads/ez0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ez0;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->g:Lcom/google/android/gms/internal/ads/ez0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez0;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/ads/nz;->h:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    const v1, 0x1b4d89f

    .line 68
    .line 69
    .line 70
    mul-int v0, v0, v1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->i:Lcom/google/android/gms/internal/ads/b01;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz0;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->j:Lcom/google/android/gms/internal/ads/iz0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iz0;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method
