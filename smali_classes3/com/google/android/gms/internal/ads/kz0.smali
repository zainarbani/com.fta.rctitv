.class public final Lcom/google/android/gms/internal/ads/kz0;
.super Lcom/google/android/gms/internal/ads/k01;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ljava/util/Iterator;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/nx0;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/nx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz0;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kz0;->f:Lcom/google/android/gms/internal/ads/nx0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/kz0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-eqz v4, :cond_6

    .line 12
    .line 13
    add-int/lit8 v4, v0, -0x1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v4, v0, :cond_3

    .line 22
    .line 23
    iput v3, p0, Lcom/google/android/gms/internal/ads/kz0;->d:I

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz0;->e:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kz0;->f:Lcom/google/android/gms/internal/ads/nx0;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/nx0;->zza(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput v4, p0, Lcom/google/android/gms/internal/ads/kz0;->d:I

    .line 49
    .line 50
    :goto_1
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz0;->d:I

    .line 53
    .line 54
    if-eq v0, v4, :cond_3

    .line 55
    .line 56
    iput v2, p0, Lcom/google/android/gms/internal/ads/kz0;->d:I

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    return v2

    .line 61
    :cond_5
    throw v5

    .line 62
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/kz0;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz0;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kz0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
