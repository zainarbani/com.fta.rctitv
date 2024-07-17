.class public final Lcom/google/android/gms/internal/ads/la1;
.super Lcom/google/android/gms/internal/ads/k01;
.source "SourceFile"


# instance fields
.field public c:I

.field public final d:I

.field public final synthetic e:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa1;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la1;->e:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/k01;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/la1;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa1;->i()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/la1;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/la1;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/la1;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/la1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/la1;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/la1;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/la1;->e:Lcom/google/android/gms/internal/ads/qa1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qa1;->g(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
