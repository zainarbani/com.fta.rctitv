.class public final Lcom/google/android/gms/internal/ads/sy0;
.super Lcom/google/android/gms/internal/ads/ly0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ty0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ty0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy0;->d:Lcom/google/android/gms/internal/ads/ty0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ly0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/sy0;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sy0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sy0;->d:Lcom/google/android/gms/internal/ads/ty0;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ty0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/sy0;->c:I

    .line 17
    .line 18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ty0;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/bumptech/glide/g;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ty0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ty0;->e(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/sy0;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy0;->d:Lcom/google/android/gms/internal/ads/ty0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sy0;->a()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/sy0;->c:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy0;->d:Lcom/google/android/gms/internal/ads/ty0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty0;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sy0;->a()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/sy0;->c:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ty0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/ads/sy0;->c:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ty0;->e:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    aput-object p1, v0, v2

    .line 44
    .line 45
    return-object v1
.end method
