.class public final Lcom/google/android/gms/internal/ads/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/ob;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/recyclerview/widget/b3;

.field public e:Lcom/google/android/gms/internal/ads/nb;

.field public f:Lcom/google/android/gms/internal/ads/b9;

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/zzayo;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/ob;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->a:[Lcom/google/android/gms/internal/ads/ob;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->c:Ljava/util/ArrayList;

    new-instance p1, Landroidx/recyclerview/widget/b3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/b3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->d:Landroidx/recyclerview/widget/b3;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qb;->g:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/mb;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb;->a:[Lcom/google/android/gms/internal/ads/ob;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pb;->a:[Lcom/google/android/gms/internal/ads/mb;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ob;->b(Lcom/google/android/gms/internal/ads/mb;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/kc;)Lcom/google/android/gms/internal/ads/mb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->a:[Lcom/google/android/gms/internal/ads/ob;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/mb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/internal/ads/ob;->c(ILcom/google/android/gms/internal/ads/kc;)Lcom/google/android/gms/internal/ads/mb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/pb;-><init>([Lcom/google/android/gms/internal/ads/mb;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/q8;Lcom/google/android/gms/internal/ads/nb;)V
    .locals 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qb;->e:Lcom/google/android/gms/internal/ads/nb;

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->a:[Lcom/google/android/gms/internal/ads/ob;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object v0, v0, p2

    new-instance v1, Lcom/google/android/gms/internal/ads/un0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ob;->d(Lcom/google/android/gms/internal/ads/q8;Lcom/google/android/gms/internal/ads/nb;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->h:Lcom/google/android/gms/internal/ads/zzayo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->a:[Lcom/google/android/gms/internal/ads/ob;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ob;->zza()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    throw v0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->a:[Lcom/google/android/gms/internal/ads/ob;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ob;->zzd()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
