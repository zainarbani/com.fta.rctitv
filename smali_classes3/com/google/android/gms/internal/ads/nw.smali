.class public abstract Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iv;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 11
    .line 12
    iget-object v1, v1, Lvh/i;->c:Lyh/g0;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iv;->zzp()Lcom/google/android/gms/internal/ads/zzchu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzchu;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lyh/g0;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/nw;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nw;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/iv;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "onPrecacheEvent"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract i()V
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/du;->b:Lx1/j;

    new-instance v7, Lcom/google/android/gms/internal/ads/lw;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lw;-><init>(Lcom/google/android/gms/internal/ads/nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/du;->b:Lx1/j;

    new-instance v8, Lcom/google/android/gms/internal/ads/kw;

    const/4 v2, 0x0

    move-object v1, v8

    move-wide v3, p1

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kw;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v14, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v15, p14

    move/from16 v16, p15

    sget-object v0, Lcom/google/android/gms/internal/ads/du;->b:Lx1/j;

    move-object/from16 v17, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/hw;

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/nw;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public abstract s(Ljava/lang/String;)Z
.end method

.method public t(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->s(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/ew;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nw;->s(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
