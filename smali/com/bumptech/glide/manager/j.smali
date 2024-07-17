.class public final Lcom/bumptech/glide/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/o;
.implements Lc6/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/manager/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/q;Landroidx/fragment/app/v0;Z)Lcom/bumptech/glide/p;
    .locals 4

    .line 1
    invoke-static {}, Lc6/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc6/n;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bumptech/glide/p;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 21
    .line 22
    invoke-direct {v1, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/q;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/manager/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/bumptech/glide/manager/m;

    .line 28
    .line 29
    new-instance v3, Lcom/bumptech/glide/manager/j;

    .line 30
    .line 31
    invoke-direct {v3, p0, p4}, Lcom/bumptech/glide/manager/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p2, v1, v3, p1}, Lcom/bumptech/glide/manager/m;->i(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/bumptech/glide/manager/i;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/i;-><init>(Lcom/bumptech/glide/manager/j;Landroidx/lifecycle/q;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->j(Lcom/bumptech/glide/manager/h;)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bumptech/glide/p;->i()V

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :cond_1
    return-object v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method
