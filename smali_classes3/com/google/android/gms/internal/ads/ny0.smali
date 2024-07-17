.class public abstract Lcom/google/android/gms/internal/ads/ny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qz0;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/ads/by0;

.field public transient c:Lcom/google/android/gms/internal/ads/my0;

.field public transient d:Lcom/google/android/gms/internal/ads/ay0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny0;->d:Lcom/google/android/gms/internal/ads/ay0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/sz0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wx0;->e:Ljava/util/Map;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/cy0;

    .line 15
    .line 16
    check-cast v1, Ljava/util/NavigableMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cy0;-><init>(Lcom/google/android/gms/internal/ads/wx0;Ljava/util/NavigableMap;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/fy0;

    .line 27
    .line 28
    check-cast v1, Ljava/util/SortedMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fy0;-><init>(Lcom/google/android/gms/internal/ads/wx0;Ljava/util/SortedMap;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ay0;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ay0;-><init>(Lcom/google/android/gms/internal/ads/wx0;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ny0;->d:Lcom/google/android/gms/internal/ads/ay0;

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qz0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/qz0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ny0;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/ny0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ny0;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ny0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ny0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
