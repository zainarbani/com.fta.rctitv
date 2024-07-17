.class public final Lcom/google/android/gms/internal/ads/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/nr0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v6;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v6;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/y3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/us0;Lcom/google/android/gms/internal/ads/zzchu;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/df1;Lyh/e0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/jr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c4;->i:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/c4;->g:Ljava/lang/Object;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/c4;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;Landroid/content/Context;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/uy;

    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uy;->f0:Lcom/google/android/gms/internal/ads/of1;

    .line 11
    new-instance v4, Lcom/google/android/gms/internal/ads/bq0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uy;->g0:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/bq0;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/bo0;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bo0;-><init>(Lcom/google/android/gms/internal/ads/of1;I)V

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/of1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uy;

    .line 13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uy;->h:Lcom/google/android/gms/internal/ads/of1;

    .line 14
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/uy;->y:Lcom/google/android/gms/internal/ads/if1;

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/of1;

    sget-object v16, Ltw/l;->e:Lcom/google/android/gms/internal/ads/gc0;

    .line 16
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/oy;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/fb0;

    const/16 v12, 0xc

    move-object v4, v1

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->g:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/uy;

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uy;->y:Lcom/google/android/gms/internal/ads/if1;

    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lcom/google/android/gms/internal/ads/of1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lcom/google/android/gms/internal/ads/of1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Lcom/google/android/gms/internal/ads/of1;

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/oy;

    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/g30;

    const/16 v24, 0x5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->h:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/of1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uy;

    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uy;->f0:Lcom/google/android/gms/internal/ads/of1;

    .line 25
    new-instance v14, Lcom/google/android/gms/internal/ads/aq0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uy;->g0:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {v14, v11, v2, v3}, Lcom/google/android/gms/internal/ads/aq0;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;)V

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/c4;->i:Ljava/lang/Object;

    .line 26
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/uy;->h:Lcom/google/android/gms/internal/ads/of1;

    .line 27
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/uy;->y:Lcom/google/android/gms/internal/ads/if1;

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/of1;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/oy;

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/fb0;

    const/16 v18, 0xd

    move-object v10, v2

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uy;

    .line 32
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uy;->y:Lcom/google/android/gms/internal/ads/if1;

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/of1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/of1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/of1;

    .line 34
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/oy;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/g30;

    const/4 v10, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 10

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    .line 38
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->g:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uy;

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy;->g:Lcom/google/android/gms/internal/ads/of1;

    const/16 p2, 0x15

    .line 40
    invoke-static {p1, p2}, Lj5/c;->g(Lcom/google/android/gms/internal/ads/of1;I)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->h:Ljava/lang/Object;

    sget-object p1, Lr8/k0;->c:Lcom/google/android/gms/internal/ads/gc0;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->i:Ljava/lang/Object;

    sget-object p1, Lew/b;->b:Lcom/google/android/gms/internal/ads/ks0;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uy;

    .line 44
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uy;->h:Lcom/google/android/gms/internal/ads/of1;

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c4;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/of1;

    .line 46
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/uy;->y:Lcom/google/android/gms/internal/ads/if1;

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/of1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/of1;

    sget-object v7, Ltw/l;->e:Lcom/google/android/gms/internal/ads/gc0;

    new-instance p1, Lcom/google/android/gms/internal/ads/xb0;

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/xb0;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b4;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/b4;->i:Lcom/google/android/gms/internal/ads/c4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/b4;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v0, "add-to-queue"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/b4;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c4;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ns0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/us0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ts0;->c:Lcom/google/android/gms/internal/ads/ts0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c4;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/sq0;

    .line 10
    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/sq0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q11;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1, v0}, Ltw/d;->H(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ts0;Lcom/google/android/gms/internal/ads/us0;)Lcom/google/android/gms/internal/ads/dl0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl0;->h()Lcom/google/android/gms/internal/ads/ns0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/us0;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/ts0;->d:Lcom/google/android/gms/internal/ads/ts0;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/d21;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/df1;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/df1;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/gms/internal/ads/d21;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v4, v3, v5

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rs0;->a(Lcom/google/android/gms/internal/ads/ts0;[Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/gy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/q7;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/q7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gy;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/dl0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl0;->h()Lcom/google/android/gms/internal/ads/ns0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, La1/b;->y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    throw v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/t3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/t3;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lcom/google/android/gms/internal/ads/y3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/y3;->e:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/t3;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/google/android/gms/internal/ads/m4;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/google/android/gms/internal/ads/v6;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/t3;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/v6;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->h:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v2, v4, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/y3;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c4;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/x3;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c4;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/google/android/gms/internal/ads/m4;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c4;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/google/android/gms/internal/ads/v6;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/y3;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/x3;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/v6;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, [Lcom/google/android/gms/internal/ads/y3;

    .line 86
    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method
