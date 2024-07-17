.class public final Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/b;
.implements Lcom/google/android/gms/internal/ads/m30;
.implements Lcom/google/android/gms/internal/firebase-auth-api/j;


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


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lm4/e;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm4/e;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/e;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    const-string v0, "viewabilityChanged"

    const-string v1, "visibilityChanged"

    const-string v2, "noop"

    const-string v3, "activeViewPingSent"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lm4/e;->h:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx5/b;

    invoke-direct {p1}, Lx5/b;-><init>()V

    iput-object p1, p0, Lm4/e;->h:Ljava/lang/Object;

    new-instance p1, Lx5/b;

    .line 7
    invoke-direct {p1}, Lx5/b;-><init>()V

    iput-object p1, p0, Lm4/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/jr0;Lcom/google/android/gms/internal/ads/lu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/nc0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm4/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm4/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm4/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm4/e;->f:Ljava/lang/Object;

    iput-object p6, p0, Lm4/e;->g:Ljava/lang/Object;

    iput-object p7, p0, Lm4/e;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uy;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy;->I:Lcom/google/android/gms/internal/ads/of1;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lr0;

    .line 11
    iput-object p1, p0, Lm4/e;->i:Ljava/lang/Object;

    iput-object p8, p0, Lm4/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/us0;Lcom/google/android/gms/internal/ads/jr0;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/mt0;Lcom/google/android/gms/internal/ads/lt0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm4/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm4/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm4/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm4/e;->f:Ljava/lang/Object;

    iput-object p6, p0, Lm4/e;->g:Ljava/lang/Object;

    iput-object p7, p0, Lm4/e;->h:Ljava/lang/Object;

    iput-object p8, p0, Lm4/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 21

    move-object/from16 v0, p0

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lm4/e;->c:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v0, Lm4/e;->a:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object v1

    iput-object v1, v0, Lm4/e;->d:Ljava/lang/Object;

    .line 13
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object v1

    iput-object v1, v0, Lm4/e;->e:Ljava/lang/Object;

    .line 14
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    move-result-object v1

    iput-object v1, v0, Lm4/e;->f:Ljava/lang/Object;

    iget-object v1, v0, Lm4/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uy;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uy;->g:Lcom/google/android/gms/internal/ads/of1;

    const/16 v2, 0x15

    .line 16
    invoke-static {v1, v2}, Lj5/c;->g(Lcom/google/android/gms/internal/ads/of1;I)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lm4/e;->g:Ljava/lang/Object;

    iget-object v1, v0, Lm4/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uy;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uy;->f0:Lcom/google/android/gms/internal/ads/of1;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/bo0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/bo0;-><init>(Lcom/google/android/gms/internal/ads/of1;I)V

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v9

    iput-object v9, v0, Lm4/e;->h:Ljava/lang/Object;

    iget-object v1, v0, Lm4/e;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/of1;

    iget-object v1, v0, Lm4/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uy;

    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uy;->h:Lcom/google/android/gms/internal/ads/of1;

    .line 22
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/uy;->y:Lcom/google/android/gms/internal/ads/if1;

    .line 23
    iget-object v1, v0, Lm4/e;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/of1;

    sget-object v10, Ltw/l;->e:Lcom/google/android/gms/internal/ads/gc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/g30;

    const/4 v11, 0x7

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v1

    iput-object v1, v0, Lm4/e;->i:Ljava/lang/Object;

    iget-object v2, v0, Lm4/e;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/internal/ads/of1;

    iget-object v2, v0, Lm4/e;->e:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/ads/of1;

    iget-object v2, v0, Lm4/e;->f:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/of1;

    iget-object v2, v0, Lm4/e;->g:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/internal/ads/of1;

    iget-object v2, v0, Lm4/e;->h:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/internal/ads/of1;

    iget-object v2, v0, Lm4/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/uy;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uy;->e:Lcom/google/android/gms/internal/ads/oy;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/fb0;

    const/16 v20, 0x8

    move-object v12, v3

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;Lcom/google/android/gms/internal/ads/of1;I)V

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gf1;->b(Lcom/google/android/gms/internal/ads/hf1;)Lcom/google/android/gms/internal/ads/of1;

    move-result-object v1

    iput-object v1, v0, Lm4/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm4/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm4/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm4/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lm4/e;->f:Ljava/lang/Object;

    iput-object p6, p0, Lm4/e;->g:Ljava/lang/Object;

    iput-object p7, p0, Lm4/e;->h:Ljava/lang/Object;

    iput-object p8, p0, Lm4/e;->i:Ljava/lang/Object;

    iput-object p9, p0, Lm4/e;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lm4/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/ph;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/ph;->a:Lcom/google/android/gms/internal/ads/oh;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/ph;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e11;
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-static {v1, v0}, Ltw/d;->m(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/ht0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ht0;->zzh()Lcom/google/android/gms/internal/ads/ht0;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvh/i;->A:Lvh/i;

    .line 15
    .line 16
    iget-object v1, v1, Lvh/i;->p:Lcom/google/android/gms/internal/ads/up0;

    .line 17
    .line 18
    iget-object v2, p0, Lm4/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lm4/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzchu;

    .line 25
    .line 26
    iget-object v4, p0, Lm4/e;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/fy;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fy;->d()Lcom/google/android/gms/internal/ads/mt0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/up0;->G(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchu;Lcom/google/android/gms/internal/ads/mt0;)Lcom/google/android/gms/internal/ads/ln;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/kn;->b:Lcom/google/android/gms/internal/ads/jn;

    .line 39
    .line 40
    const-string v3, "google.afma.response.normalize"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/ln;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/in;Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/nn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/q20;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/q20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lm4/e;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/qe0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lm4/e;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/google/android/gms/internal/ads/qe0;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lm4/e;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lm4/e;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lcom/google/android/gms/internal/ads/lt0;

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v2}, Ltw/d;->c0(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/ht0;Z)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/kp0;)Lcom/google/android/gms/internal/ads/m30;
    .locals 0

    iput-object p1, p0, Lm4/e;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lm4/e;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/dq0;)Lcom/google/android/gms/internal/ads/m30;
    .locals 0

    iput-object p1, p0, Lm4/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/util/LinkedHashMap;Lc8/e;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, Lm4/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lc8/e;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const-string p1, "&it="

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lc8/e;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p2, Lc8/e;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const-string p1, "&blat="

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lc8/e;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    iget-object p2, p0, Lm4/e;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget-object p2, p0, Lm4/e;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/io/File;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0xa

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception p1

    .line 153
    move-object v1, v2

    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_2

    .line 157
    :catch_2
    move-exception p1

    .line 158
    :goto_1
    :try_start_3
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 159
    .line 160
    invoke-static {p2, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_3
    move-exception p1

    .line 170
    invoke-static {v0, p1}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    :goto_2
    move-object v2, v1

    .line 175
    :goto_3
    if-eqz v2, :cond_5

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catch_4
    move-exception p2

    .line 182
    invoke-static {v0, p2}, Lyh/b0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_4
    throw p1

    .line 186
    :cond_6
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 187
    .line 188
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    sget-object p2, Lvh/i;->A:Lvh/i;

    .line 193
    .line 194
    iget-object p2, p2, Lvh/i;->c:Lyh/g0;

    .line 195
    .line 196
    iget-object p2, p0, Lm4/e;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Landroid/content/Context;

    .line 199
    .line 200
    iget-object v0, p0, Lm4/e;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p2, v0, p1}, Lyh/g0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/bz;
    .locals 14

    .line 1
    iget-object v0, p0, Lm4/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/a60;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/a60;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm4/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/o30;

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/o30;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm4/e;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/uj0;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/uj0;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm4/e;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/f20;

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/f20;

    .line 33
    .line 34
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm4/e;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/c10;

    .line 40
    .line 41
    const-class v1, Lcom/google/android/gms/internal/ads/c10;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lm4/e;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/x70;

    .line 49
    .line 50
    const-class v1, Lcom/google/android/gms/internal/ads/x70;

    .line 51
    .line 52
    invoke-static {v1, v0}, Ld8/n;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/bz;

    .line 56
    .line 57
    iget-object v1, p0, Lm4/e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/uy;

    .line 61
    .line 62
    iget-object v1, p0, Lm4/e;->i:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lcom/google/android/gms/internal/ads/c10;

    .line 66
    .line 67
    iget-object v1, p0, Lm4/e;->j:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Lcom/google/android/gms/internal/ads/x70;

    .line 71
    .line 72
    new-instance v6, Lcom/google/android/gms/internal/ads/ac0;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/ac0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/google/android/gms/internal/ads/jn;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/jn;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lm4/e;->e:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lcom/google/android/gms/internal/ads/a60;

    .line 89
    .line 90
    iget-object v1, p0, Lm4/e;->f:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, Lcom/google/android/gms/internal/ads/o30;

    .line 94
    .line 95
    iget-object v1, p0, Lm4/e;->g:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v10, v1

    .line 98
    check-cast v10, Lcom/google/android/gms/internal/ads/uj0;

    .line 99
    .line 100
    iget-object v1, p0, Lm4/e;->h:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v11, v1

    .line 103
    check-cast v11, Lcom/google/android/gms/internal/ads/f20;

    .line 104
    .line 105
    iget-object v1, p0, Lm4/e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    check-cast v12, Lcom/google/android/gms/internal/ads/dq0;

    .line 109
    .line 110
    iget-object v1, p0, Lm4/e;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v13, v1

    .line 113
    check-cast v13, Lcom/google/android/gms/internal/ads/kp0;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/c10;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/ac0;Lcom/google/android/gms/internal/ads/jn;Lcom/google/android/gms/internal/ads/a60;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/kp0;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lm4/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llu/a;

    .line 4
    .line 5
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lm4/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llu/a;

    .line 15
    .line 16
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lgh/f;

    .line 22
    .line 23
    iget-object v0, p0, Lm4/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llu/a;

    .line 26
    .line 27
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Llh/d;

    .line 33
    .line 34
    iget-object v0, p0, Lm4/e;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llu/a;

    .line 37
    .line 38
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lkh/j;

    .line 44
    .line 45
    iget-object v0, p0, Lm4/e;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llu/a;

    .line 48
    .line 49
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Lm4/e;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llu/a;

    .line 59
    .line 60
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lmh/b;

    .line 66
    .line 67
    iget-object v0, p0, Lm4/e;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llu/a;

    .line 70
    .line 71
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lnh/a;

    .line 77
    .line 78
    iget-object v0, p0, Lm4/e;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Llu/a;

    .line 81
    .line 82
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Lnh/a;

    .line 88
    .line 89
    iget-object v0, p0, Lm4/e;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Llu/a;

    .line 92
    .line 93
    invoke-interface {v0}, Llu/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Llh/c;

    .line 99
    .line 100
    new-instance v0, Lkh/h;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v10}, Lkh/h;-><init>(Landroid/content/Context;Lgh/f;Llh/d;Lkh/j;Ljava/util/concurrent/Executor;Lmh/b;Lnh/a;Lnh/a;Llh/c;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "returnSecureToken"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lm4/e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx5/b;

    .line 15
    .line 16
    iget-object v1, v1, Lx5/b;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lm4/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx5/b;

    .line 28
    .line 29
    iget-object v1, v1, Lx5/b;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "deleteProvider"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lm4/e;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lx5/b;

    .line 61
    .line 62
    iget-object v1, v1, Lx5/b;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    new-array v5, v4, [I

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v6, v7, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x2

    .line 88
    const/4 v10, 0x3

    .line 89
    sparse-switch v8, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_0
    const-string v8, "PASSWORD"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    goto :goto_3

    .line 103
    :sswitch_1
    const-string v8, "PHOTO_URL"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    goto :goto_3

    .line 113
    :sswitch_2
    const-string v8, "EMAIL"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    goto :goto_3

    .line 123
    :sswitch_3
    const-string v8, "DISPLAY_NAME"

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    :goto_2
    const/4 v7, -0x1

    .line 134
    :goto_3
    if-eqz v7, :cond_5

    .line 135
    .line 136
    if-eq v7, v2, :cond_6

    .line 137
    .line 138
    if-eq v7, v9, :cond_4

    .line 139
    .line 140
    if-eq v7, v10, :cond_3

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const/4 v9, 0x4

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v9, 0x5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v9, 0x1

    .line 149
    :cond_6
    :goto_4
    aput v9, v5, v6

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    if-lez v4, :cond_9

    .line 155
    .line 156
    new-instance v1, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    if-ge v3, v4, :cond_8

    .line 162
    .line 163
    aget v2, v5, v3

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const-string v2, "deleteAttribute"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v1, p0, Lm4/e;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    const-string v2, "idToken"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v1, p0, Lm4/e;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    const-string v2, "email"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_b
    iget-object v1, p0, Lm4/e;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    const-string v2, "password"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v1, p0, Lm4/e;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    const-string v2, "displayName"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v1, p0, Lm4/e;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    const-string v2, "photoUrl"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v1, p0, Lm4/e;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    const-string v2, "oobCode"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object v1, p0, Lm4/e;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    const-string v2, "tenantId"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm4/e;->g()Lcom/google/android/gms/internal/ads/bz;

    move-result-object v0

    return-object v0
.end method
