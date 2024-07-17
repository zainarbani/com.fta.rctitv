.class public final Lcom/google/android/gms/internal/ads/dz0;
.super Lcom/google/android/gms/internal/ads/ez0;
.source "SourceFile"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ez0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez0;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz0;->f:Lcom/google/android/gms/internal/ads/ez0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ez0;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/dz0;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/dz0;->e:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz0;->f:Lcom/google/android/gms/internal/ads/ez0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy0;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/dz0;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/dz0;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz0;->f:Lcom/google/android/gms/internal/ads/ez0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy0;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/dz0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz0;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->C(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz0;->d:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz0;->f:Lcom/google/android/gms/internal/ads/ez0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz0;->f:Lcom/google/android/gms/internal/ads/ez0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy0;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/ez0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz0;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/g;->a0(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz0;->d:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz0;->f:Lcom/google/android/gms/internal/ads/ez0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ez0;->l(II)Lcom/google/android/gms/internal/ads/ez0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dz0;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dz0;->l(II)Lcom/google/android/gms/internal/ads/ez0;

    move-result-object p1

    return-object p1
.end method
