.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcm/q;Landroidx/appcompat/widget/k4;)Lun/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcm/q;Lcm/b;)Lun/f;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lcm/q;Lcm/b;)Lun/f;
    .locals 9

    .line 1
    new-instance v7, Lun/f;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcm/b;->b(Lcm/q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-class p0, Lsl/g;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lsl/g;

    .line 27
    .line 28
    const-class p0, Lzm/d;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lzm/d;

    .line 36
    .line 37
    const-class p0, Lul/a;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lul/a;

    .line 44
    .line 45
    const-string v0, "frc"

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v5, p0, Lul/a;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    iget-object v5, p0, Lul/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v6, Ltl/b;

    .line 59
    .line 60
    iget-object v8, p0, Lul/a;->b:Lym/c;

    .line 61
    .line 62
    invoke-direct {v6, v8}, Ltl/b;-><init>(Lym/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v5, p0, Lul/a;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Ltl/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    const-class p0, Lwl/d;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lcm/b;->g(Ljava/lang/Class;)Lym/c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v0, v7

    .line 85
    invoke-direct/range {v0 .. v6}, Lun/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lsl/g;Lzm/d;Ltl/b;Lym/c;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcm/q;

    .line 2
    .line 3
    const-class v1, Lyl/b;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcm/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [Lcm/a;

    .line 12
    .line 13
    const-class v3, Lun/f;

    .line 14
    .line 15
    invoke-static {v3}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "fire-rc"

    .line 20
    .line 21
    iput-object v4, v3, Lt6/d0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-class v5, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, Lt6/d0;->a(Lcm/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcm/k;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v5, v0, v6, v7}, Lcm/k;-><init>(Lcm/q;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lt6/d0;->a(Lcm/k;)V

    .line 40
    .line 41
    .line 42
    const-class v5, Lsl/g;

    .line 43
    .line 44
    invoke-static {v5}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Lt6/d0;->a(Lcm/k;)V

    .line 49
    .line 50
    .line 51
    const-class v5, Lzm/d;

    .line 52
    .line 53
    invoke-static {v5}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Lt6/d0;->a(Lcm/k;)V

    .line 58
    .line 59
    .line 60
    const-class v5, Lul/a;

    .line 61
    .line 62
    invoke-static {v5}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Lt6/d0;->a(Lcm/k;)V

    .line 67
    .line 68
    .line 69
    const-class v5, Lwl/d;

    .line 70
    .line 71
    invoke-static {v5}, Lcm/k;->a(Ljava/lang/Class;)Lcm/k;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Lt6/d0;->a(Lcm/k;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lvm/b;

    .line 79
    .line 80
    invoke-direct {v5, v0, v1}, Lvm/b;-><init>(Lcm/q;I)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v3, Lt6/d0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lt6/d0;->i(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lt6/d0;->b()Lcm/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v2, v7

    .line 93
    .line 94
    const-string v0, "21.4.0"

    .line 95
    .line 96
    invoke-static {v4, v0}, Lg6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcm/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, v6

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
