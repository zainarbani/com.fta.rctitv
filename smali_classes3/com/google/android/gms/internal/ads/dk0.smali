.class public abstract Lcom/google/android/gms/internal/ads/dk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm0;


# instance fields
.field public final a:Z

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/do0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dk0;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->e:Lcom/google/android/gms/internal/ads/do0;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/dk0;->d:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dk0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/yx0;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dk0;->a:Z

    .line 19
    .line 20
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/yx0;->i(Lcom/google/android/gms/internal/ads/do0;Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->e:Lcom/google/android/gms/internal/ads/do0;

    .line 28
    .line 29
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/yx0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/dk0;->d:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/dk0;->d:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/do0;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/dk0;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yx0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yx0;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->e:Lcom/google/android/gms/internal/ads/do0;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/li0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/dk0;->d:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dk0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/yx0;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dk0;->a:Z

    .line 19
    .line 20
    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/yx0;->d(Lcom/google/android/gms/internal/ads/do0;ZI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/do0;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->e:Lcom/google/android/gms/internal/ads/do0;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/dk0;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yx0;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dk0;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/yx0;->l(Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/do0;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
