.class public final Lcom/google/android/gms/internal/ads/zz0;
.super Lcom/google/android/gms/internal/ads/iz0;
.source "SourceFile"


# instance fields
.field public final transient e:Lcom/google/android/gms/internal/ads/gz0;

.field public final transient f:Lcom/google/android/gms/internal/ads/ez0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz0;Lcom/google/android/gms/internal/ads/a01;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz0;->e:Lcom/google/android/gms/internal/ads/gz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zz0;->f:Lcom/google/android/gms/internal/ads/ez0;

    return-void
.end method


# virtual methods
.method public final b(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz0;->f:Lcom/google/android/gms/internal/ads/ez0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ez0;->b(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz0;->e:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ez0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz0;->f:Lcom/google/android/gms/internal/ads/ez0;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/k01;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz0;->f:Lcom/google/android/gms/internal/ads/ez0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ez0;->s(I)Lcom/google/android/gms/internal/ads/cz0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz0;->f:Lcom/google/android/gms/internal/ads/ez0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ez0;->s(I)Lcom/google/android/gms/internal/ads/cz0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz0;->e:Lcom/google/android/gms/internal/ads/gz0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/b01;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/b01;->g:I

    .line 6
    .line 7
    return v0
.end method
