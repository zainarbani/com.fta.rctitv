.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lcm/b;)Lwl/d;
    .locals 6

    .line 1
    const-class v0, Lsl/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsl/g;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lkm/c;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lcm/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkm/c;

    .line 24
    .line 25
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lew/a;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lwl/e;->c:Lwl/e;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lwl/e;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lwl/e;->c:Lwl/e;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsl/g;->a()V

    .line 59
    .line 60
    .line 61
    const-string v4, "[DEFAULT]"

    .line 62
    .line 63
    iget-object v5, v0, Lsl/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lwl/f;->a:Lwl/f;

    .line 72
    .line 73
    sget-object v5, Ln8/g;->n:Ln8/g;

    .line 74
    .line 75
    check-cast p0, Lcm/l;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Lcm/l;->a(Ljava/util/concurrent/Executor;Lkm/a;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, Lsl/g;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance p0, Lwl/e;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0, v0, v0, v3}, Lcom/google/android/gms/internal/measurement/e1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e1;->d:Lmj/a;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lwl/e;-><init>(Lmj/a;)V

    .line 99
    .line 100
    .line 101
    sput-object p0, Lwl/e;->c:Lwl/e;

    .line 102
    .line 103
    :cond_1
    monitor-exit v2

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_0
    sget-object p0, Lwl/e;->c:Lwl/e;

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcm/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcm/a;

    .line 3
    .line 4
    const-class v2, Lwl/d;

    .line 5
    .line 6
    invoke-static {v2}, Lcm/a;->a(Ljava/lang/Class;)Lt6/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Lsl/g;

    .line 11
    .line 12
    invoke-static {v3}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 17
    .line 18
    .line 19
    const-class v3, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lkm/c;

    .line 29
    .line 30
    invoke-static {v3}, Lcm/k;->b(Ljava/lang/Class;)Lcm/k;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lt6/d0;->a(Lcm/k;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Ltk/e;->o:Ltk/e;

    .line 38
    .line 39
    iput-object v3, v2, Lt6/d0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lt6/d0;->i(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lt6/d0;->b()Lcm/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    const-string v0, "fire-analytics"

    .line 52
    .line 53
    const-string v2, "21.2.2"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lg6/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcm/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
