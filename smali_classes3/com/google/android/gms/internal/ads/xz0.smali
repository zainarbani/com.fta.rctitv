.class public final Lcom/google/android/gms/internal/ads/xz0;
.super Lcom/google/android/gms/internal/ads/ez0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/ads/yz0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yz0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz0;->d:Lcom/google/android/gms/internal/ads/yz0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ez0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz0;->d:Lcom/google/android/gms/internal/ads/yz0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/yz0;->g:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/g;->C(II)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yz0;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz0;->d:Lcom/google/android/gms/internal/ads/yz0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yz0;->g:I

    return v0
.end method
