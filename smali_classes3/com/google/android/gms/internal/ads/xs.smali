.class public final Lcom/google/android/gms/internal/ads/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/j;


# static fields
.field public static l:Lcom/google/android/gms/internal/ads/xs;


# instance fields
.field public a:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Landroid/content/Context;La3/b;Lm3/a;Li3/a;Landroidx/work/impl/WorkDatabase;Lj3/r;Ljava/util/ArrayList;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lj3/v;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/v;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    .line 44
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xs;->h:Ljava/lang/Object;

    .line 45
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xs;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsi/a;Lyh/d0;Lcom/google/android/gms/internal/ads/ft;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/of1;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/of1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ts;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, p1, v1}, Lcom/google/android/gms/internal/ads/ts;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->h:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/of1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/of1;

    new-instance p4, Lcom/google/android/gms/internal/ads/ts;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ts;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 7
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->i:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->h:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/of1;

    new-instance p3, Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xs;->j:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/of1;

    new-instance p2, Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/uy;

    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/uy;->f0:Lcom/google/android/gms/internal/ads/of1;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/cq0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/uy;->g0:Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/cq0;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/bo0;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bo0;-><init>(Lcom/google/android/gms/internal/ads/of1;I)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    sget-object p1, Lti/a;->n:Lcom/google/android/gms/internal/ads/gc0;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uy;

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uy;->h:Lcom/google/android/gms/internal/ads/of1;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/uy;->y:Lcom/google/android/gms/internal/ads/if1;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/of1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/of1;

    sget-object v6, Ltw/l;->e:Lcom/google/android/gms/internal/ads/gc0;

    new-instance p1, Lcom/google/android/gms/internal/ads/fb0;

    const/16 v8, 0xe

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->h:Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/of1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/of1;

    new-instance v1, Lcom/google/android/gms/internal/ads/je0;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/je0;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->i:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/if1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->j:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/of1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/of1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/of1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/of1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uy;

    .line 19
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/oy;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/g30;

    const/16 v7, 0x8

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhl/j;Lcl/x;Lcl/x;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;Lhl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xs;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xs;->i:Ljava/lang/Object;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xs;->j:Ljava/lang/Object;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll4/b;Lm4/w;)V
    .locals 1

    const-string v0, "apolloClient"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    .line 25
    sget-object p1, Lm4/p;->b:Lm4/p;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsl/g;Lzm/d;Lvn/g;Lvn/c;Landroid/content/Context;Ljava/lang/String;Lvn/j;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 12

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    .line 28
    new-instance v1, Lvn/l;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/Set;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lvn/l;-><init>(Lsl/g;Lzm/d;Lvn/g;Lvn/c;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvn/j;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    move-object v1, p1

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    move-object v1, p3

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    move-object v1, p2

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    move-object/from16 v1, p4

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    move-object/from16 v1, p5

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->h:Ljava/lang/Object;

    move-object/from16 v1, p6

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->i:Ljava/lang/Object;

    move-object/from16 v1, p7

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->j:Ljava/lang/Object;

    move-object/from16 v1, p8

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xs;
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/xs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xs;->l:Lcom/google/android/gms/internal/ads/xs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 18
    .line 19
    iget-object v2, v1, Lvh/i;->g:Lcom/google/android/gms/internal/ads/xt;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xt;->c()Lyh/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Lyh/e0;->C(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/up0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/up0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p0, v3, Lcom/google/android/gms/internal/ads/up0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, v1, Lvh/i;->j:Lsi/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p0, v3, Lcom/google/android/gms/internal/ads/up0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/up0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, v1, Lvh/i;->w:Lcom/google/android/gms/internal/ads/ft;

    .line 49
    .line 50
    iput-object p0, v3, Lcom/google/android/gms/internal/ads/up0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/up0;->X()Lcom/google/android/gms/internal/ads/xs;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lcom/google/android/gms/internal/ads/xs;->l:Lcom/google/android/gms/internal/ads/xs;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/of1;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/android/gms/internal/ads/ss;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ss;->a()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/ads/xs;->l:Lcom/google/android/gms/internal/ads/xs;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs;->c()Lcom/google/android/gms/internal/ads/f20;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f20;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/gms/internal/ads/us;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us;->a()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/google/android/gms/internal/ads/xs;->l:Lcom/google/android/gms/internal/ads/xs;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/gms/internal/ads/of1;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/google/android/gms/internal/ads/jt;

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->l0:Lcom/google/android/gms/internal/ads/ih;

    .line 97
    .line 98
    sget-object v2, Lwh/q;->d:Lwh/q;

    .line 99
    .line 100
    iget-object v3, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/nh;->m0:Lcom/google/android/gms/internal/ads/ih;

    .line 123
    .line 124
    iget-object v2, v2, Lwh/q;->c:Lcom/google/android/gms/internal/ads/lh;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/lh;->a(Lcom/google/android/gms/internal/ads/jh;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v5, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ge v7, v8, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/gt;

    .line 210
    .line 211
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/gt;-><init>(Lcom/google/android/gms/internal/ads/jt;Ljava/util/HashMap;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/jt;->b(Lcom/google/android/gms/internal/ads/gt;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception p0

    .line 219
    const-string v1, "Failed to parse listening list"

    .line 220
    .line 221
    invoke-static {v1, p0}, Lyh/b0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/xs;->l:Lcom/google/android/gms/internal/ads/xs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    monitor-exit v0

    .line 227
    return-object p0

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    monitor-exit v0

    .line 230
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvn/l;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lvn/l;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final b(Luu/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lm4/w;

    .line 7
    .line 8
    const-string v1, "operation"

    .line 9
    .line 10
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v12, "randomUUID()"

    .line 18
    .line 19
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lm4/s;

    .line 26
    .line 27
    const-string v13, "executionContext"

    .line 28
    .line 29
    invoke-static {v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Ln4/f;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xs;->i:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xs;->h:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v11, v2

    .line 60
    check-cast v11, Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v14, Lm4/e;

    .line 63
    .line 64
    move-object v2, v14

    .line 65
    invoke-direct/range {v2 .. v11}, Lm4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ll4/b;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xs;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 92
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v6, v2, Ll4/b;->g:Ll4/c;

    .line 96
    .line 97
    iget-object v7, v2, Ll4/b;->c:Lm4/n;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ll4/c;->c(Lm4/s;)Lm4/s;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v2, Ll4/b;->f:Lm4/s;

    .line 104
    .line 105
    invoke-interface {v8, v9}, Lm4/s;->c(Lm4/s;)Lm4/s;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, v14, Lm4/e;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Lm4/s;

    .line 112
    .line 113
    invoke-interface {v8, v9}, Lm4/s;->c(Lm4/s;)Lm4/s;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, v14, Lm4/e;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lm4/w;

    .line 120
    .line 121
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Lm4/p;->b:Lm4/p;

    .line 132
    .line 133
    invoke-interface {v10, v6}, Lm4/s;->c(Lm4/s;)Lm4/s;

    .line 134
    .line 135
    .line 136
    const-string v10, "<set-?>"

    .line 137
    .line 138
    invoke-interface {v6, v7}, Lm4/s;->c(Lm4/s;)Lm4/s;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v8}, Lm4/s;->c(Lm4/s;)Lm4/s;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v14, Lm4/e;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lm4/s;

    .line 158
    .line 159
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v7}, Lm4/s;->c(Lm4/s;)Lm4/s;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v14, Lm4/e;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Ljava/util/List;

    .line 172
    .line 173
    sget-object v8, Lpu/s;->a:Lpu/s;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    move-object v7, v10

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    if-eqz v3, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v7, v8}, Lpu/q;->k1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_2
    iget-object v3, v14, Lm4/e;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ln4/f;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    move-object/from16 v19, v3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object/from16 v19, v10

    .line 199
    .line 200
    :goto_3
    iget-object v3, v14, Lm4/e;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    move-object/from16 v21, v3

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move-object/from16 v21, v10

    .line 210
    .line 211
    :goto_4
    iget-object v3, v14, Lm4/e;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    move-object/from16 v22, v3

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move-object/from16 v22, v10

    .line 221
    .line 222
    :goto_5
    iget-object v3, v14, Lm4/e;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    move-object/from16 v23, v3

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move-object/from16 v23, v10

    .line 232
    .line 233
    :goto_6
    iget-object v3, v14, Lm4/e;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v7, :cond_8

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move-object v8, v7

    .line 247
    :goto_7
    check-cast v8, Ljava/util/Collection;

    .line 248
    .line 249
    new-instance v7, Ln4/e;

    .line 250
    .line 251
    const-string v11, "X-APOLLO-CAN-BE-BATCHED"

    .line 252
    .line 253
    invoke-direct {v7, v11, v3}, Ln4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v8}, Lpu/q;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v20, v3

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    move-object/from16 v20, v7

    .line 264
    .line 265
    :goto_8
    new-instance v3, Lm4/e;

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    move-object v15, v3

    .line 270
    move-object/from16 v16, v9

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    move-object/from16 v18, v6

    .line 275
    .line 276
    invoke-direct/range {v15 .. v24}, Lm4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ls4/a;

    .line 280
    .line 281
    iget-object v6, v2, Ll4/b;->e:Ljava/util/List;

    .line 282
    .line 283
    check-cast v6, Ljava/util/Collection;

    .line 284
    .line 285
    iget-object v2, v2, Ll4/b;->h:Ls4/b;

    .line 286
    .line 287
    invoke-static {v2, v6}, Lpu/q;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2, v4}, Ls4/a;-><init>(Ljava/util/List;I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Ls4/a;->a:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iget v1, v1, Ls4/a;->b:I

    .line 301
    .line 302
    if-ge v1, v6, :cond_a

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    const/4 v6, 0x0

    .line 307
    :goto_9
    if-eqz v6, :cond_10

    .line 308
    .line 309
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Ls4/b;

    .line 314
    .line 315
    new-instance v7, Ls4/a;

    .line 316
    .line 317
    add-int/2addr v1, v5

    .line 318
    invoke-direct {v7, v2, v1}, Ls4/a;-><init>(Ljava/util/List;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v1, v3, Lm4/e;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lm4/w;

    .line 327
    .line 328
    instance-of v1, v1, Lm4/a0;

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    iget-object v1, v6, Ls4/b;->a:Lv4/a;

    .line 333
    .line 334
    invoke-interface {v1, v3}, Lv4/a;->a(Lm4/e;)Lov/h;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    sget-object v1, Ltk/e;->m:Ltk/e;

    .line 339
    .line 340
    iget-object v13, v6, Ls4/b;->b:Llv/w;

    .line 341
    .line 342
    invoke-virtual {v13, v1}, Llv/w;->get(Lsu/h;)Lsu/g;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_b

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_b
    const/4 v5, 0x0

    .line 350
    :goto_a
    if-eqz v5, :cond_e

    .line 351
    .line 352
    sget-object v1, Lsu/j;->a:Lsu/j;

    .line 353
    .line 354
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    :goto_b
    move-object/from16 v1, p1

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_c
    instance-of v1, v12, Lpv/o;

    .line 364
    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    check-cast v12, Lpv/o;

    .line 368
    .line 369
    const/4 v1, 0x6

    .line 370
    invoke-static {v12, v13, v4, v10, v1}, Lsl/b;->e(Lpv/o;Llv/w;ILnv/a;I)Lov/h;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    goto :goto_b

    .line 375
    :cond_d
    new-instance v1, Lpv/h;

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0xc

    .line 380
    .line 381
    move-object v11, v1

    .line 382
    invoke-direct/range {v11 .. v16}, Lpv/h;-><init>(Lov/h;Llv/w;ILnv/a;I)V

    .line 383
    .line 384
    .line 385
    move-object v12, v1

    .line 386
    goto :goto_b

    .line 387
    :goto_c
    invoke-static {v12, v1}, Lfj/y1;->v(Lov/h;Lsu/e;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v2, "Flow context cannot contain job in it. Had "

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v2, ""

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v2, "Check failed."

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/f20;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/f20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    check-cast v1, Lsi/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/of1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/us;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/f20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhl/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lhl/j;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lhl/j;

    .line 12
    .line 13
    invoke-static {v1}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lhl/j;

    .line 20
    .line 21
    invoke-interface {v2}, Lhl/j;->zza()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xs;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lhl/j;

    .line 28
    .line 29
    invoke-interface {v3}, Lhl/j;->zza()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljl/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xs;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lhl/j;

    .line 38
    .line 39
    invoke-interface {v3}, Lhl/j;->zza()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xs;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lhl/j;

    .line 46
    .line 47
    invoke-interface {v4}, Lhl/j;->zza()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xs;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lhl/j;

    .line 54
    .line 55
    invoke-interface {v5}, Lhl/j;->zza()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xs;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lhl/j;

    .line 62
    .line 63
    invoke-static {v6}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xs;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lhl/j;

    .line 70
    .line 71
    invoke-interface {v7}, Lhl/j;->zza()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lel/b;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xs;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lhl/j;

    .line 80
    .line 81
    invoke-interface {v7}, Lhl/j;->zza()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Lcl/k1;

    .line 86
    .line 87
    check-cast v0, Lcl/o;

    .line 88
    .line 89
    check-cast v2, Lcl/l;

    .line 90
    .line 91
    check-cast v3, Lcl/o0;

    .line 92
    .line 93
    check-cast v4, Lcl/g0;

    .line 94
    .line 95
    check-cast v5, Lcl/w;

    .line 96
    .line 97
    check-cast v7, Lcl/z0;

    .line 98
    .line 99
    invoke-direct {v8, v0, v1, v2, v6}, Lcl/k1;-><init>(Lcl/o;Lhl/h;Lcl/l;Lhl/h;)V

    .line 100
    .line 101
    .line 102
    return-object v8
.end method
