.class public final Lcom/google/android/gms/internal/ads/yl1;
.super Lcom/google/android/gms/internal/ads/am1;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xx;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/am1;-><init>(Lcom/google/android/gms/internal/ads/xx;[I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xx;[ILcom/google/android/gms/internal/ads/ez0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/am1;-><init>(Lcom/google/android/gms/internal/ads/xx;[I)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ez0;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ez0;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/bz0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/xl1;

    .line 29
    .line 30
    aget-wide v5, p1, v2

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/xl1;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yy0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method
