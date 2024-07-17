.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d4;
.implements Lbi/d;
.implements Lnj/v1;
.implements Lhl/j;
.implements Lpm/x;
.implements Lcom/google/gson/internal/k;
.implements Lyr/t0;


# instance fields
.field public final synthetic a:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ll7/a;->a:I

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Lra/a;

    invoke-direct {p1, v1}, Lra/a;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Lk0/a;

    invoke-direct {p1}, Lk0/a;-><init>()V

    iput-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Ll7/a;->c:Ljava/lang/Object;

    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object p1, Lqm/h;->a:Lem/b;

    .line 45
    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Ll7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ll7/a;->a:I

    iput-object p2, p0, Ll7/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll7/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll7/a;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll7/a;->a:I

    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "newSetFromMap(IdentityHashMap())"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/z;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ll7/a;->a:I

    const-string v0, "_koin"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc8/n;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Ll7/a;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 24
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lw3/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, p1}, Lw3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lfj/k;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ll7/a;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    new-instance p1, Lfj/z;

    invoke-direct {p1}, Lfj/z;-><init>()V

    iput-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ll7/a;->a:I

    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll7/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Ll7/a;->a:I

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 14
    invoke-direct {p0, p1, v1}, Ll7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0xb

    iput v0, p0, Ll7/a;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 v3, 0x17

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    if-gt v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    .line 21
    invoke-static {v2, v0, v1}, Lew/a;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Ll7/a;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ll7/a;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll7/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyh/s;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll7/a;->a:I

    .line 13
    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll7/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljo/a;)V
    .locals 5

    const/16 v0, 0x16

    iput v0, p0, Ll7/a;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 30
    new-instance v1, Ljo/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Ljo/b;-><init>(Ljo/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lqm/f;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ll7/a;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ll7/a;->C(Lqm/f;)Lqm/o;

    move-result-object p1

    invoke-virtual {p1}, Lqm/o;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr/u1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ll7/a;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    const-string p1, "future"

    .line 49
    invoke-static {p2, p1}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ll7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyr/u1;Ljava/util/concurrent/ScheduledFuture;I)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, Ll7/a;->a:I

    .line 46
    invoke-direct {p0, p1, p2}, Ll7/a;-><init>(Lyr/u1;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public static B(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/b2;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/b2;->H()Lcom/google/protobuf/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->a:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 11
    .line 12
    check-cast v3, Lcom/google/protobuf/b2;

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/b2;->C(Lcom/google/protobuf/b2;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 21
    .line 22
    check-cast v1, Lcom/google/protobuf/b2;

    .line 23
    .line 24
    iget p0, p0, Lcom/google/firebase/Timestamp;->c:I

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/google/protobuf/b2;->D(Lcom/google/protobuf/b2;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/protobuf/b2;

    .line 34
    .line 35
    return-object p0
.end method

.method public static C(Lqm/f;)Lqm/o;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "projects"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lqm/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "databases"

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object p0, p0, Lqm/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lqm/o;->c:Lqm/o;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lqm/o;->c:Lqm/o;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lqm/o;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lqm/o;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :goto_0
    return-object p0
.end method

.method public static D(Lqm/o;)Lqm/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqm/e;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lqm/e;->i(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "documents"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const-string v2, "Tried to deserialize invalid key %s"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqm/e;->l()Lqm/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqm/o;

    .line 39
    .line 40
    return-object p0
.end method

.method public static o(Lxn/q0;)Lnm/m;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxn/q0;->I()Lxn/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sget-object v5, Lnm/k;->f:Lnm/k;

    .line 16
    .line 17
    sget-object v6, Lnm/k;->e:Lnm/k;

    .line 18
    .line 19
    if-eq v0, v4, :cond_5

    .line 20
    .line 21
    if-ne v0, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lxn/q0;->J()Lxn/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lxn/w0;->F()Lxn/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxn/n0;->E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lqm/l;->n(Ljava/lang/String;)Lqm/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lxn/w0;->G()Lxn/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v7, v4, :cond_3

    .line 48
    .line 49
    if-eq v7, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v7, v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-ne v7, v2, :cond_0

    .line 56
    .line 57
    sget-object p0, Lqm/q;->b:Lxn/h1;

    .line 58
    .line 59
    invoke-static {v0, v5, p0}, Lnm/l;->f(Lqm/l;Lnm/k;Lxn/h1;)Lnm/l;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lxn/w0;->G()Lxn/v0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, v0, v3

    .line 71
    .line 72
    const-string p0, "Unrecognized UnaryFilter.operator %d"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    sget-object p0, Lqm/q;->a:Lxn/h1;

    .line 79
    .line 80
    invoke-static {v0, v5, p0}, Lnm/l;->f(Lqm/l;Lnm/k;Lxn/h1;)Lnm/l;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lqm/q;->b:Lxn/h1;

    .line 86
    .line 87
    invoke-static {v0, v6, p0}, Lnm/l;->f(Lqm/l;Lnm/k;Lxn/h1;)Lnm/l;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p0, Lqm/q;->a:Lxn/h1;

    .line 93
    .line 94
    invoke-static {v0, v6, p0}, Lnm/l;->f(Lqm/l;Lnm/k;Lxn/h1;)Lnm/l;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0

    .line 99
    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0}, Lxn/q0;->I()Lxn/p0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    aput-object p0, v0, v3

    .line 106
    .line 107
    const-string p0, "Unrecognized Filter.filterType %d"

    .line 108
    .line 109
    invoke-static {p0, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-virtual {p0}, Lxn/q0;->H()Lxn/l0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lxn/l0;->G()Lxn/n0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lxn/n0;->E()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lqm/l;->n(Ljava/lang/String;)Lqm/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lxn/l0;->H()Lxn/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    packed-switch v7, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-array p0, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, p0, v3

    .line 143
    .line 144
    const-string v0, "Unhandled FieldFilter.operator %d"

    .line 145
    .line 146
    invoke-static {v0, p0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :pswitch_0
    sget-object v5, Lnm/k;->l:Lnm/k;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    sget-object v5, Lnm/k;->j:Lnm/k;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    sget-object v5, Lnm/k;->k:Lnm/k;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    sget-object v5, Lnm/k;->i:Lnm/k;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    move-object v5, v6

    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    sget-object v5, Lnm/k;->h:Lnm/k;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    sget-object v5, Lnm/k;->g:Lnm/k;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    sget-object v5, Lnm/k;->d:Lnm/k;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    sget-object v5, Lnm/k;->c:Lnm/k;

    .line 174
    .line 175
    :goto_1
    :pswitch_9
    invoke-virtual {p0}, Lxn/l0;->I()Lxn/h1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v0, v5, p0}, Lnm/l;->f(Lqm/l;Lnm/k;Lxn/h1;)Lnm/l;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_6
    invoke-virtual {p0}, Lxn/q0;->F()Lxn/h0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lxn/h0;->F()Lcom/google/protobuf/n0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lxn/q0;

    .line 212
    .line 213
    invoke-static {v6}, Ll7/a;->o(Lxn/q0;)Lnm/m;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    new-instance v5, Lnm/f;

    .line 222
    .line 223
    invoke-virtual {p0}, Lxn/h0;->G()Lxn/g0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eq p0, v4, :cond_9

    .line 232
    .line 233
    if-ne p0, v2, :cond_8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    new-array p0, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string v0, "Only AND and OR composite filter types are supported."

    .line 239
    .line 240
    invoke-static {v0, p0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_9
    const/4 v2, 0x1

    .line 245
    :goto_3
    invoke-direct {v5, v0, v2}, Lnm/f;-><init>(Ljava/util/List;I)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;)Lqm/o;
    .locals 4

    .line 1
    invoke-static {p0}, Lqm/o;->n(Ljava/lang/String;)Lqm/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqm/e;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lqm/e;->i(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "projects"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Lqm/e;->i(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "databases"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v1, v3

    .line 45
    .line 46
    const-string v2, "Tried to deserialize invalid key %s"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static s(Lcom/google/protobuf/b2;)Lqm/p;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/b2;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/b2;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lqm/p;->c:Lqm/p;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lqm/p;

    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/b2;->G()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/b2;->F()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v1, v2, v3, p0}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lqm/p;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static v(Lqm/l;)Lxn/n0;
    .locals 2

    .line 1
    invoke-static {}, Lxn/n0;->F()Lxn/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lqm/l;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 13
    .line 14
    check-cast v1, Lxn/n0;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lxn/n0;->C(Lxn/n0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxn/n0;

    .line 24
    .line 25
    return-object p0
.end method

.method public static x(Lnm/m;)Lxn/q0;
    .locals 9

    .line 1
    instance-of v0, p0, Lnm/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p0, Lnm/l;

    .line 9
    .line 10
    iget-object v0, p0, Lnm/l;->a:Lnm/k;

    .line 11
    .line 12
    sget-object v4, Lnm/k;->e:Lnm/k;

    .line 13
    .line 14
    iget-object v5, p0, Lnm/l;->c:Lqm/l;

    .line 15
    .line 16
    iget-object p0, p0, Lnm/l;->b:Lxn/h1;

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    sget-object v6, Lnm/k;->f:Lnm/k;

    .line 21
    .line 22
    if-ne v0, v6, :cond_6

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lxn/w0;->H()Lxn/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5}, Ll7/a;->v(Lqm/l;)Lxn/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v8, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 36
    .line 37
    check-cast v8, Lxn/w0;

    .line 38
    .line 39
    invoke-static {v8, v7}, Lxn/w0;->D(Lxn/w0;Lxn/n0;)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Lqm/q;->a:Lxn/h1;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lxn/h1;->R()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_0
    if-eqz v7, :cond_3

    .line 60
    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    .line 63
    sget-object p0, Lxn/v0;->d:Lxn/v0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object p0, Lxn/v0;->f:Lxn/v0;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->k()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 72
    .line 73
    check-cast v0, Lxn/w0;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lxn/w0;->C(Lxn/w0;Lxn/v0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lxn/q0;->K()Lxn/o0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 86
    .line 87
    check-cast v0, Lxn/q0;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lxn/w0;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lxn/q0;->C(Lxn/q0;Lxn/w0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lxn/q0;

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    if-eqz p0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lxn/h1;->Y()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v7, v3, :cond_4

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v7, 0x0

    .line 117
    :goto_2
    if-eqz v7, :cond_6

    .line 118
    .line 119
    if-ne v0, v4, :cond_5

    .line 120
    .line 121
    sget-object p0, Lxn/v0;->e:Lxn/v0;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object p0, Lxn/v0;->g:Lxn/v0;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->k()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 130
    .line 131
    check-cast v0, Lxn/w0;

    .line 132
    .line 133
    invoke-static {v0, p0}, Lxn/w0;->C(Lxn/w0;Lxn/v0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lxn/q0;->K()Lxn/o0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 144
    .line 145
    check-cast v0, Lxn/q0;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lxn/w0;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lxn/q0;->C(Lxn/q0;Lxn/w0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lxn/q0;

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_6
    invoke-static {}, Lxn/l0;->J()Lxn/j0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v5}, Ll7/a;->v(Lqm/l;)Lxn/n0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4}, Lcom/google/protobuf/c0;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v4, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 176
    .line 177
    check-cast v6, Lxn/l0;

    .line 178
    .line 179
    invoke-static {v6, v5}, Lxn/l0;->C(Lxn/l0;Lxn/n0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    packed-switch v5, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    new-array p0, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v0, p0, v2

    .line 192
    .line 193
    const-string v0, "Unknown operator %d"

    .line 194
    .line 195
    invoke-static {v0, p0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :pswitch_0
    sget-object v0, Lxn/k0;->m:Lxn/k0;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_1
    sget-object v0, Lxn/k0;->k:Lxn/k0;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_2
    sget-object v0, Lxn/k0;->l:Lxn/k0;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_3
    sget-object v0, Lxn/k0;->j:Lxn/k0;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_4
    sget-object v0, Lxn/k0;->g:Lxn/k0;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_5
    sget-object v0, Lxn/k0;->f:Lxn/k0;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_6
    sget-object v0, Lxn/k0;->i:Lxn/k0;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_7
    sget-object v0, Lxn/k0;->h:Lxn/k0;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_8
    sget-object v0, Lxn/k0;->e:Lxn/k0;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :pswitch_9
    sget-object v0, Lxn/k0;->d:Lxn/k0;

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v4}, Lcom/google/protobuf/c0;->k()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 232
    .line 233
    check-cast v1, Lxn/l0;

    .line 234
    .line 235
    invoke-static {v1, v0}, Lxn/l0;->D(Lxn/l0;Lxn/k0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/google/protobuf/c0;->k()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 242
    .line 243
    check-cast v0, Lxn/l0;

    .line 244
    .line 245
    invoke-static {v0, p0}, Lxn/l0;->E(Lxn/l0;Lxn/h1;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lxn/q0;->K()Lxn/o0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 256
    .line 257
    check-cast v0, Lxn/q0;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lxn/l0;

    .line 264
    .line 265
    invoke-static {v0, v1}, Lxn/q0;->B(Lxn/q0;Lxn/l0;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lxn/q0;

    .line 273
    .line 274
    :goto_5
    return-object p0

    .line 275
    :cond_7
    instance-of v0, p0, Lnm/f;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    check-cast p0, Lnm/f;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p0}, Lnm/f;->b()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lnm/f;->b()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lnm/m;

    .line 313
    .line 314
    invoke-static {v5}, Ll7/a;->x(Lnm/m;)Lxn/q0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ne v4, v3, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lxn/q0;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_9
    invoke-static {}, Lxn/h0;->H()Lxn/f0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget p0, p0, Lnm/f;->b:I

    .line 340
    .line 341
    invoke-static {p0}, Li0/d;->d(I)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_b

    .line 346
    .line 347
    if-ne p0, v3, :cond_a

    .line 348
    .line 349
    sget-object p0, Lxn/g0;->e:Lxn/g0;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_a
    new-array p0, v2, [Ljava/lang/Object;

    .line 353
    .line 354
    const-string v0, "Unrecognized composite filter type."

    .line 355
    .line 356
    invoke-static {v0, p0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_b
    sget-object p0, Lxn/g0;->d:Lxn/g0;

    .line 361
    .line 362
    :goto_7
    invoke-virtual {v4}, Lcom/google/protobuf/c0;->k()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v4, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 366
    .line 367
    check-cast v1, Lxn/h0;

    .line 368
    .line 369
    invoke-static {v1, p0}, Lxn/h0;->C(Lxn/h0;Lxn/g0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/google/protobuf/c0;->k()V

    .line 373
    .line 374
    .line 375
    iget-object p0, v4, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 376
    .line 377
    check-cast p0, Lxn/h0;

    .line 378
    .line 379
    invoke-static {p0, v0}, Lxn/h0;->D(Lxn/h0;Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lxn/q0;->K()Lxn/o0;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->k()V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 390
    .line 391
    check-cast v0, Lxn/q0;

    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lxn/h0;

    .line 398
    .line 399
    invoke-static {v0, v1}, Lxn/q0;->E(Lxn/q0;Lxn/h0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lxn/q0;

    .line 407
    .line 408
    :goto_8
    return-object p0

    .line 409
    :cond_c
    new-array v0, v3, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    aput-object p0, v0, v2

    .line 416
    .line 417
    const-string p0, "Unrecognized filter type %s"

    .line 418
    .line 419
    invoke-static {p0, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lnm/c0;)Lxn/c1;
    .locals 10

    .line 1
    invoke-static {}, Lxn/c1;->H()Lxn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lxn/x0;->V()Lxn/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "documents"

    .line 10
    .line 11
    iget-object v3, p1, Lnm/c0;->d:Lqm/o;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p1, Lnm/c0;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lqm/e;->k()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    rem-int/lit8 v7, v7, 0x2

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    const-string v8, "Collection Group queries should be within a document path or root."

    .line 31
    .line 32
    new-array v9, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v7, v8, v9}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lqm/f;

    .line 40
    .line 41
    invoke-static {v7}, Ll7/a;->C(Lqm/f;)Lqm/o;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v2}, Lqm/e;->a(Ljava/lang/String;)Lqm/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lqm/o;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v8, v2, Lqm/e;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lqm/e;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lqm/o;->d(Ljava/util/List;)Lqm/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lqm/o;

    .line 71
    .line 72
    invoke-virtual {v2}, Lqm/o;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 80
    .line 81
    check-cast v3, Lxn/c1;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lxn/c1;->D(Lxn/c1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lxn/e0;->G()Lxn/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 94
    .line 95
    check-cast v3, Lxn/e0;

    .line 96
    .line 97
    invoke-static {v3, v6}, Lxn/e0;->C(Lxn/e0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 104
    .line 105
    check-cast v3, Lxn/e0;

    .line 106
    .line 107
    invoke-static {v3}, Lxn/e0;->D(Lxn/e0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 114
    .line 115
    check-cast v3, Lxn/x0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lxn/e0;

    .line 122
    .line 123
    invoke-static {v3, v2}, Lxn/x0;->C(Lxn/x0;Lxn/e0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v3}, Lqm/e;->k()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    rem-int/lit8 v6, v6, 0x2

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v6, 0x0

    .line 138
    :goto_1
    const-string v7, "Document queries with filters are not supported."

    .line 139
    .line 140
    new-array v8, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v6, v7, v8}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lqm/e;->m()Lqm/e;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lqm/o;

    .line 150
    .line 151
    iget-object v7, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lqm/f;

    .line 154
    .line 155
    invoke-static {v7}, Ll7/a;->C(Lqm/f;)Lqm/o;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v2}, Lqm/e;->a(Ljava/lang/String;)Lqm/e;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lqm/o;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v8, v2, Lqm/e;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v6, Lqm/e;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v7}, Lqm/o;->d(Ljava/util/List;)Lqm/e;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lqm/o;

    .line 185
    .line 186
    invoke-virtual {v2}, Lqm/o;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 194
    .line 195
    check-cast v6, Lxn/c1;

    .line 196
    .line 197
    invoke-static {v6, v2}, Lxn/c1;->D(Lxn/c1;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lxn/e0;->G()Lxn/d0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3}, Lqm/e;->h()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 212
    .line 213
    check-cast v6, Lxn/e0;

    .line 214
    .line 215
    invoke-static {v6, v3}, Lxn/e0;->C(Lxn/e0;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 222
    .line 223
    check-cast v3, Lxn/x0;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lxn/e0;

    .line 230
    .line 231
    invoke-static {v3, v2}, Lxn/x0;->C(Lxn/x0;Lxn/e0;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    iget-object v2, p1, Lnm/c0;->c:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-lez v3, :cond_3

    .line 241
    .line 242
    new-instance v3, Lnm/f;

    .line 243
    .line 244
    invoke-direct {v3, v2, v4}, Lnm/f;-><init>(Ljava/util/List;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ll7/a;->x(Lnm/m;)Lxn/q0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 255
    .line 256
    check-cast v3, Lxn/x0;

    .line 257
    .line 258
    invoke-static {v3, v2}, Lxn/x0;->D(Lxn/x0;Lxn/q0;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object v2, p1, Lnm/c0;->b:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lnm/v;

    .line 278
    .line 279
    invoke-static {}, Lxn/s0;->G()Lxn/r0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget v7, v3, Lnm/v;->a:I

    .line 284
    .line 285
    invoke-static {v7, v4}, Li0/d;->b(II)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_4

    .line 290
    .line 291
    sget-object v7, Lxn/i0;->d:Lxn/i0;

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->k()V

    .line 294
    .line 295
    .line 296
    iget-object v8, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 297
    .line 298
    check-cast v8, Lxn/s0;

    .line 299
    .line 300
    invoke-static {v8, v7}, Lxn/s0;->D(Lxn/s0;Lxn/i0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_4
    sget-object v7, Lxn/i0;->e:Lxn/i0;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->k()V

    .line 307
    .line 308
    .line 309
    iget-object v8, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 310
    .line 311
    check-cast v8, Lxn/s0;

    .line 312
    .line 313
    invoke-static {v8, v7}, Lxn/s0;->D(Lxn/s0;Lxn/i0;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iget-object v3, v3, Lnm/v;->b:Lqm/l;

    .line 317
    .line 318
    invoke-static {v3}, Ll7/a;->v(Lqm/l;)Lxn/n0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->k()V

    .line 323
    .line 324
    .line 325
    iget-object v7, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 326
    .line 327
    check-cast v7, Lxn/s0;

    .line 328
    .line 329
    invoke-static {v7, v3}, Lxn/s0;->C(Lxn/s0;Lxn/n0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lxn/s0;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 339
    .line 340
    .line 341
    iget-object v6, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 342
    .line 343
    check-cast v6, Lxn/x0;

    .line 344
    .line 345
    invoke-static {v6, v3}, Lxn/x0;->E(Lxn/x0;Lxn/s0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    const-wide/16 v2, -0x1

    .line 350
    .line 351
    iget-wide v6, p1, Lnm/c0;->f:J

    .line 352
    .line 353
    cmp-long v8, v6, v2

    .line 354
    .line 355
    if-eqz v8, :cond_6

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    :cond_6
    if-eqz v5, :cond_7

    .line 359
    .line 360
    invoke-static {}, Lcom/google/protobuf/h0;->F()Lcom/google/protobuf/g0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    long-to-int v3, v6

    .line 365
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 366
    .line 367
    .line 368
    iget-object v5, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 369
    .line 370
    check-cast v5, Lcom/google/protobuf/h0;

    .line 371
    .line 372
    invoke-static {v5, v3}, Lcom/google/protobuf/h0;->C(Lcom/google/protobuf/h0;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 376
    .line 377
    .line 378
    iget-object v3, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 379
    .line 380
    check-cast v3, Lxn/x0;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/google/protobuf/h0;

    .line 387
    .line 388
    invoke-static {v3, v2}, Lxn/x0;->H(Lxn/x0;Lcom/google/protobuf/h0;)V

    .line 389
    .line 390
    .line 391
    :cond_7
    iget-object v2, p1, Lnm/c0;->g:Lnm/e;

    .line 392
    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    invoke-static {}, Lxn/e;->G()Lxn/d;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v5, v2, Lnm/e;->b:Ljava/util/List;

    .line 400
    .line 401
    check-cast v5, Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/google/protobuf/c0;->k()V

    .line 404
    .line 405
    .line 406
    iget-object v6, v3, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 407
    .line 408
    check-cast v6, Lxn/e;

    .line 409
    .line 410
    check-cast v5, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v6, v5}, Lxn/e;->C(Lxn/e;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/google/protobuf/c0;->k()V

    .line 416
    .line 417
    .line 418
    iget-object v5, v3, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 419
    .line 420
    check-cast v5, Lxn/e;

    .line 421
    .line 422
    iget-boolean v2, v2, Lnm/e;->a:Z

    .line 423
    .line 424
    invoke-static {v5, v2}, Lxn/e;->D(Lxn/e;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 431
    .line 432
    check-cast v2, Lxn/x0;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lxn/e;

    .line 439
    .line 440
    invoke-static {v2, v3}, Lxn/x0;->F(Lxn/x0;Lxn/e;)V

    .line 441
    .line 442
    .line 443
    :cond_8
    iget-object p1, p1, Lnm/c0;->h:Lnm/e;

    .line 444
    .line 445
    if-eqz p1, :cond_9

    .line 446
    .line 447
    invoke-static {}, Lxn/e;->G()Lxn/d;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v3, p1, Lnm/e;->b:Ljava/util/List;

    .line 452
    .line 453
    check-cast v3, Ljava/util/List;

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 456
    .line 457
    .line 458
    iget-object v5, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 459
    .line 460
    check-cast v5, Lxn/e;

    .line 461
    .line 462
    check-cast v3, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v5, v3}, Lxn/e;->C(Lxn/e;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    iget-boolean p1, p1, Lnm/e;->a:Z

    .line 468
    .line 469
    xor-int/2addr p1, v4

    .line 470
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->k()V

    .line 471
    .line 472
    .line 473
    iget-object v3, v2, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 474
    .line 475
    check-cast v3, Lxn/e;

    .line 476
    .line 477
    invoke-static {v3, p1}, Lxn/e;->D(Lxn/e;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 481
    .line 482
    .line 483
    iget-object p1, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 484
    .line 485
    check-cast p1, Lxn/x0;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lxn/e;

    .line 492
    .line 493
    invoke-static {p1, v2}, Lxn/x0;->G(Lxn/x0;Lxn/e;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 497
    .line 498
    .line 499
    iget-object p1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 500
    .line 501
    check-cast p1, Lxn/c1;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lxn/x0;

    .line 508
    .line 509
    invoke-static {p1, v1}, Lxn/c1;->B(Lxn/c1;Lxn/x0;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lxn/c1;

    .line 517
    .line 518
    return-object p1
.end method

.method public final E(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s."

    .line 4
    .line 5
    iget-object v2, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v2, "Context has no PackageManager."

    .line 26
    .line 27
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v2, v3

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    instance-of v10, v9, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    const-string v10, "backend:"

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, ","

    .line 117
    .line 118
    const/4 v11, -0x1

    .line 119
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    array-length v10, v9

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_2
    if-ge v11, v10, :cond_3

    .line 126
    .line 127
    aget-object v12, v9, v11

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/16 v13, 0x8

    .line 141
    .line 142
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v2, v6

    .line 153
    :goto_4
    iput-object v2, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_6
    iget-object v2, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_7
    const/4 v2, 0x1

    .line 169
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-class v7, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-array v7, v5, [Ljava/lang/Class;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-array v7, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    return-object v6

    .line 194
    :catch_1
    move-exception v1

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p1, v2, v5

    .line 198
    .line 199
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v4, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_2
    move-exception v1

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v2, v5

    .line 211
    .line 212
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v4, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catch_3
    move-exception v0

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p1, v2, v5

    .line 224
    .line 225
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_4
    move-exception v0

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, v2, v5

    .line 237
    .line 238
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catch_5
    move-exception v0

    .line 247
    new-array v1, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p1, v1, v5

    .line 250
    .line 251
    const-string p1, "Class %s is not found."

    .line 252
    .line 253
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    :goto_5
    return-object v3
.end method

.method public final F(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm5/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast v0, Lm5/g;

    .line 12
    .line 13
    const-class v1, [B

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lm5/g;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    return-object p1
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/io/InputStreamReader;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 72
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    move-object v3, v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v1

    .line 89
    move-object v3, v0

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    move-object v2, v0

    .line 93
    move-object v3, v2

    .line 94
    :goto_1
    move-object v0, v1

    .line 95
    goto :goto_5

    .line 96
    :catch_2
    move-exception v1

    .line 97
    move-object v2, v0

    .line 98
    move-object v3, v2

    .line 99
    :goto_2
    move-object v0, v1

    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    move-object v2, v0

    .line 103
    move-object v3, v2

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, v3

    .line 106
    goto :goto_5

    .line 107
    :catch_3
    move-exception p1

    .line 108
    move-object v2, v0

    .line 109
    move-object v3, v2

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v3

    .line 112
    :goto_3
    :try_start_4
    iget-object v1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v4, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "[Exception While Reading: "

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    :cond_1
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 160
    .line 161
    .line 162
    :cond_2
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 165
    .line 166
    .line 167
    :cond_3
    const-string v0, ""

    .line 168
    .line 169
    :goto_4
    return-object v0

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    :goto_5
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 174
    .line 175
    .line 176
    :cond_4
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 179
    .line 180
    .line 181
    :cond_5
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 184
    .line 185
    .line 186
    :cond_6
    throw v0
.end method

.method public final H(Ljm/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    const-class v1, Ljm/e;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const-class v1, Ll7/a;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/io/FileWriter;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 67
    .line 68
    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move-object v0, p2

    .line 76
    :goto_0
    move-object p2, p0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_3
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception p1

    .line 89
    move-object p2, p0

    .line 90
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    iget-object p3, p2, Ll7/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p2, p2, Ll7/a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "writeFileOnInternalStorage: failed"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_3
    return-void

    .line 139
    :goto_4
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 142
    .line 143
    .line 144
    :cond_3
    throw p1

    .line 145
    :cond_4
    :goto_5
    return-void
.end method

.method public final J(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "ga_dryRun"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lfj/z;

    .line 12
    .line 13
    iput p2, p1, Lfj/z;->e:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lfj/k;

    .line 19
    .line 20
    invoke-virtual {p2}, Lfj/k;->f()Lfj/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "Bool xml configuration name not recognized"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ga_dispatchPeriod"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfj/z;

    .line 12
    .line 13
    iput p1, p2, Lfj/z;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lfj/k;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfj/k;->f()Lfj/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Int xml configuration name not recognized"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ga_appName"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lfj/z;

    .line 12
    .line 13
    iput-object p2, p1, Lfj/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "ga_appVersion"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lfj/z;

    .line 27
    .line 28
    iput-object p2, p1, Lfj/z;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "ga_logLevel"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lfj/z;

    .line 42
    .line 43
    iput-object p2, p1, Lfj/z;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p2, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lfj/k;

    .line 49
    .line 50
    invoke-virtual {p2}, Lfj/k;->f()Lfj/d0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "String xml configuration name not recognized"

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lc1/k;->H1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/m0;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/m0;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lnj/n1;->j:Lnj/w0;

    .line 24
    .line 25
    invoke-static {p2}, Lnj/n1;->m(Lnj/s1;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "Event interceptor threw exception"

    .line 29
    .line 30
    iget-object p2, p2, Lnj/w0;->k:Ll6/j;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(Lqm/m;Lqm/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v3, "setIndexManager() not called"

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v3, v4}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lqm/p;->c:Lqm/p;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lqm/p;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lem/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqm/m;->f()Lqm/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p2, v1, Lqm/m;->e:Lqm/p;

    .line 42
    .line 43
    iget-object p1, p1, Lqm/m;->b:Lqm/i;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lem/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lpm/f;

    .line 54
    .line 55
    iget-object p1, p1, Lqm/i;->a:Lqm/o;

    .line 56
    .line 57
    invoke-virtual {p1}, Lqm/e;->m()Lqm/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lqm/o;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lpm/f;->g(Lqm/o;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzakn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Failed to load URL: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\n"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lyh/b0;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lyh/s;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ou;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Ljava/lang/String;Lqm/b;I)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lgu/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Lgu/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lgu/c;->a:I

    .line 20
    .line 21
    if-ltz v3, :cond_11

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-gt v3, v4, :cond_11

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v3, :cond_1

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    const-string v3, "-"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_10

    .line 42
    .line 43
    if-le v0, v6, :cond_10

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_1
    add-int/2addr v7, v6

    .line 52
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v9, 0x2d

    .line 57
    .line 58
    if-eq v8, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v1, Lgu/c;->e:I

    .line 77
    .line 78
    :goto_2
    add-int/lit8 v3, v7, 0x1

    .line 79
    .line 80
    if-le v0, v3, :cond_5

    .line 81
    .line 82
    const/16 v8, 0x2f

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v8, v3, :cond_5

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/2addr v7, v6

    .line 96
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/16 v9, 0x2c

    .line 101
    .line 102
    if-ne v9, v8, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v7, 0x1

    .line 109
    .line 110
    if-ne v8, v0, :cond_3

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v1, Lgu/c;->c:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const-string v3, "/"

    .line 120
    .line 121
    iput-object v3, v1, Lgu/c;->c:Ljava/lang/String;

    .line 122
    .line 123
    :goto_4
    add-int/lit8 v3, v7, 0x1

    .line 124
    .line 125
    const-string v8, "invalid payload"

    .line 126
    .line 127
    if-le v0, v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Character;->getNumericValue(C)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v9, -0x1

    .line 146
    if-le v3, v9, :cond_8

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_6
    add-int/2addr v7, v6

    .line 154
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v9}, Ljava/lang/Character;->getNumericValue(C)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-gez v10, :cond_7

    .line 163
    .line 164
    add-int/lit8 v7, v7, -0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v7, 0x1

    .line 171
    .line 172
    if-ne v9, v0, :cond_6

    .line 173
    .line 174
    :goto_5
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, v1, Lgu/c;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catch_0
    new-instance p1, Lio/socket/parser/DecodingException;

    .line 186
    .line 187
    invoke-direct {p1, v8}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    :goto_6
    add-int/2addr v7, v6

    .line 192
    if-le v0, v7, :cond_b

    .line 193
    .line 194
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    new-instance v0, Lorg/json/JSONTokener;

    .line 198
    .line 199
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lgu/c;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    iget v3, v1, Lgu/c;->a:I

    .line 213
    .line 214
    packed-switch v3, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :pswitch_0
    instance-of v0, v0, Lorg/json/JSONArray;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :pswitch_1
    instance-of v3, v0, Lorg/json/JSONArray;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    check-cast v0, Lorg/json/JSONArray;

    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-lez v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :pswitch_2
    if-nez v0, :cond_9

    .line 241
    .line 242
    :goto_7
    const/4 v0, 0x1

    .line 243
    goto :goto_9

    .line 244
    :pswitch_3
    instance-of v0, v0, Lorg/json/JSONObject;

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    :goto_8
    const/4 v0, 0x0

    .line 248
    :goto_9
    if-eqz v0, :cond_a

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_a
    new-instance p1, Lio/socket/parser/DecodingException;

    .line 252
    .line 253
    invoke-direct {p1, v8}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :catch_1
    move-exception p1

    .line 258
    sget-object v0, Lgu/b;->a:Ljava/util/logging/Logger;

    .line 259
    .line 260
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 261
    .line 262
    const-string v2, "An error occured while retrieving data from JSONTokener"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lio/socket/parser/DecodingException;

    .line 268
    .line 269
    invoke-direct {p1, v8}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_b
    :goto_a
    sget-object v0, Lgu/b;->a:Ljava/util/logging/Logger;

    .line 274
    .line 275
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    new-array v3, v3, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p1, v3, v2

    .line 287
    .line 288
    aput-object v1, v3, v6

    .line 289
    .line 290
    const-string p1, "decoded %s as %s"

    .line 291
    .line 292
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget p1, v1, Lgu/c;->a:I

    .line 300
    .line 301
    if-eq v5, p1, :cond_e

    .line 302
    .line 303
    if-ne v4, p1, :cond_d

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_d
    iget-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v0, p1

    .line 309
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->f(Lgu/c;)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_e
    :goto_b
    new-instance p1, Lj3/l;

    .line 320
    .line 321
    invoke-direct {p1, v1}, Lj3/l;-><init>(Lgu/c;)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p1, p1, Lj3/l;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lgu/c;

    .line 329
    .line 330
    iget p1, p1, Lgu/c;->e:I

    .line 331
    .line 332
    if-nez p1, :cond_f

    .line 333
    .line 334
    iget-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v0, p1

    .line 337
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->f(Lgu/c;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    :goto_c
    return-void

    .line 347
    :cond_10
    new-instance p1, Lio/socket/parser/DecodingException;

    .line 348
    .line 349
    const-string v0, "illegal attachments"

    .line 350
    .line 351
    invoke-direct {p1, v0}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_11
    new-instance p1, Lio/socket/parser/DecodingException;

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v2, "unknown packet type "

    .line 360
    .line 361
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget v1, v1, Lgu/c;->a:I

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p1, v0}, Lio/socket/parser/DecodingException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ll7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ld1/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    check-cast p1, Ld1/c;

    .line 18
    .line 19
    iget-object v0, p1, Ld1/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Ld1/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 58
    :goto_3
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_5
    :goto_4
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lyr/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhs/t;

    .line 4
    .line 5
    iget-object v1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyr/s0;

    .line 8
    .line 9
    iget-object v2, v0, Lhs/t;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyr/s0;->a()Lyr/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lyr/a0;

    .line 16
    .line 17
    iget-object v3, v3, Lyr/a0;->a:Ljava/util/List;

    .line 18
    .line 19
    sget-object v5, Lyr/c;->b:Lyr/c;

    .line 20
    .line 21
    invoke-direct {v4, v3, v5}, Lyr/a0;-><init>(Ljava/util/List;Lyr/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p1, Lyr/s;->a:Lyr/r;

    .line 32
    .line 33
    sget-object v3, Lyr/r;->d:Lyr/r;

    .line 34
    .line 35
    sget-object v4, Lyr/r;->e:Lyr/r;

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lhs/t;->c:Lr8/m;

    .line 42
    .line 43
    invoke-virtual {v2}, Lr8/m;->r()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p1, Lyr/s;->a:Lyr/r;

    .line 47
    .line 48
    if-ne v2, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lyr/s0;->e()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v1}, Lhs/t;->g(Lyr/s0;)Lhs/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, v1, Lhs/s;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lyr/s;

    .line 60
    .line 61
    iget-object v5, v5, Lyr/s;->a:Lyr/r;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Lyr/r;->a:Lyr/r;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iput-object p1, v1, Lhs/s;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Lhs/t;->h()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Lqm/i;)Lqm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lem/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lem/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqm/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lqm/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqm/m;->f()Lqm/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lqm/m;->g(Lqm/i;)Lqm/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final h([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/l;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, v0, Lj3/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lgu/c;

    .line 25
    .line 26
    iget v2, v1, Lgu/c;->e:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v2, v2, [[B

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [[B

    .line 46
    .line 47
    sget-object v2, Lgu/a;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    iget-object v2, v1, Lgu/c;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lgu/a;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lgu/c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, v1, Lgu/c;->e:I

    .line 59
    .line 60
    iput-object v3, v0, Lj3/l;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lj3/l;->d:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v3

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iput-object v3, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->f(Lgu/c;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v0, "got binary data when not reconstructing a packet"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ll7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v2, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqm/i;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ll7/a;->g(Lqm/i;)Lqm/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "setIndexManager() not called"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqm/h;->a:Lem/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lqm/i;

    .line 35
    .line 36
    iget-object v2, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lem/c;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lem/c;->j(Ljava/lang/Object;)Lem/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Lqm/p;->c:Lqm/p;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lqm/m;->h(Lqm/i;Lqm/p;)Lqm/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lem/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Lem/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lpm/f;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lpm/f;->e(Lem/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k()Lgm/c;
    .locals 4

    .line 1
    new-instance v0, Lgm/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v3, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-direct {v0, v1, v2}, Lgm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyr/u1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lyr/u1;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lnm/w;Lqm/b;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnm/w;->e:Lqm/o;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lqm/e;->a(Ljava/lang/String;)Lqm/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqm/o;

    .line 15
    .line 16
    new-instance v2, Lqm/i;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lqm/i;-><init>(Lqm/o;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lem/c;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lem/c;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lqm/g;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lqm/i;

    .line 52
    .line 53
    iget-object v4, v2, Lqm/i;->a:Lqm/o;

    .line 54
    .line 55
    iget-object v5, p1, Lnm/w;->e:Lqm/o;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lqm/e;->j(Lqm/o;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v2, v2, Lqm/i;->a:Lqm/o;

    .line 65
    .line 66
    invoke-virtual {v2}, Lqm/e;->k()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v5}, Lqm/e;->k()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    if-le v2, v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v3}, Lqm/b;->c(Lqm/g;)Lqm/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p2}, Lqm/b;->a(Lqm/b;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-gtz v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v2, v3

    .line 91
    check-cast v2, Lqm/m;

    .line 92
    .line 93
    iget-object v4, v2, Lqm/m;->b:Lqm/i;

    .line 94
    .line 95
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lnm/w;->g(Lqm/g;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v2}, Lqm/m;->f()Lqm/m;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Ll7/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Ljava/lang/String;)Lqm/i;
    .locals 4

    .line 1
    invoke-static {p1}, Ll7/a;->r(Ljava/lang/String;)Lqm/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lqm/e;->i(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqm/f;

    .line 13
    .line 14
    iget-object v1, v1, Lqm/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Tried to deserialize key from different project."

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Lqm/e;->i(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lqm/f;

    .line 36
    .line 37
    iget-object v2, v2, Lqm/f;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "Tried to deserialize key from different database."

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ll7/a;->D(Lqm/o;)Lqm/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lqm/i;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lqm/i;-><init>(Lqm/o;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final q(Lxn/k1;)Lrm/h;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lxn/k1;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lxn/k1;->I()Lxn/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lxn/b0;->E()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Li0/d;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-eq v5, v4, :cond_1

    .line 26
    .line 27
    if-ne v5, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lrm/m;->c:Lrm/m;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "Unknown precondition"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    invoke-virtual {v0}, Lxn/b0;->H()Lcom/google/protobuf/b2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ll7/a;->s(Lcom/google/protobuf/b2;)Lqm/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Lrm/m;

    .line 49
    .line 50
    invoke-direct {v5, v0, v2}, Lrm/m;-><init>(Lqm/p;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lxn/b0;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v5, Lrm/m;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v5, v2, v0}, Lrm/m;-><init>(Lqm/p;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v0, Lrm/m;->c:Lrm/m;

    .line 70
    .line 71
    :goto_1
    move-object v9, v0

    .line 72
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lxn/k1;->O()Lcom/google/protobuf/n0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lxn/p;

    .line 96
    .line 97
    invoke-virtual {v5}, Lxn/p;->M()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v6}, Li0/d;->d(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    if-eq v6, v4, :cond_6

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    if-eq v6, v7, :cond_5

    .line 111
    .line 112
    const/4 v7, 0x5

    .line 113
    if-ne v6, v7, :cond_4

    .line 114
    .line 115
    new-instance v6, Lrm/g;

    .line 116
    .line 117
    invoke-virtual {v5}, Lxn/p;->I()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lqm/l;->n(Ljava/lang/String;)Lqm/l;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Lrm/a;

    .line 126
    .line 127
    invoke-virtual {v5}, Lxn/p;->K()Lxn/b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lxn/b;->h()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/google/protobuf/n0;

    .line 136
    .line 137
    invoke-direct {v8, v5}, Lrm/a;-><init>(Lcom/google/protobuf/n0;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v7, v8}, Lrm/g;-><init>(Lqm/l;Lrm/p;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, p1, v3

    .line 147
    .line 148
    const-string v0, "Unknown FieldTransform proto: %s"

    .line 149
    .line 150
    invoke-static {v0, p1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_5
    new-instance v6, Lrm/g;

    .line 155
    .line 156
    invoke-virtual {v5}, Lxn/p;->I()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Lqm/l;->n(Ljava/lang/String;)Lqm/l;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v8, Lrm/b;

    .line 165
    .line 166
    invoke-virtual {v5}, Lxn/p;->H()Lxn/b;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lxn/b;->h()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/google/protobuf/n0;

    .line 175
    .line 176
    invoke-direct {v8, v5}, Lrm/b;-><init>(Lcom/google/protobuf/n0;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v7, v8}, Lrm/g;-><init>(Lqm/l;Lrm/p;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    new-instance v6, Lrm/g;

    .line 184
    .line 185
    invoke-virtual {v5}, Lxn/p;->I()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Lqm/l;->n(Ljava/lang/String;)Lqm/l;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Lrm/k;

    .line 194
    .line 195
    invoke-virtual {v5}, Lxn/p;->J()Lxn/h1;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v8, v5}, Lrm/k;-><init>(Lxn/h1;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v7, v8}, Lrm/g;-><init>(Lqm/l;Lrm/p;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    invoke-virtual {v5}, Lxn/p;->L()Lxn/o;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v7, Lxn/o;->d:Lxn/o;

    .line 211
    .line 212
    if-ne v6, v7, :cond_8

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const/4 v6, 0x0

    .line 217
    :goto_3
    new-array v7, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v5}, Lxn/p;->L()Lxn/o;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    aput-object v8, v7, v3

    .line 224
    .line 225
    const-string v8, "Unknown transform setToServerValue: %s"

    .line 226
    .line 227
    invoke-static {v6, v8, v7}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lrm/g;

    .line 231
    .line 232
    invoke-virtual {v5}, Lxn/p;->I()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lqm/l;->n(Ljava/lang/String;)Lqm/l;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v7, Lrm/n;->a:Lrm/n;

    .line 241
    .line 242
    invoke-direct {v6, v5, v7}, Lrm/g;-><init>(Lqm/l;Lrm/p;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_9
    invoke-virtual {p1}, Lxn/k1;->K()Lxn/j1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    if-eq v0, v4, :cond_b

    .line 261
    .line 262
    if-ne v0, v1, :cond_a

    .line 263
    .line 264
    new-instance v0, Lrm/q;

    .line 265
    .line 266
    invoke-virtual {p1}, Lxn/k1;->P()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Ll7/a;->p(Ljava/lang/String;)Lqm/i;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v0, p1, v9}, Lrm/q;-><init>(Lqm/i;Lrm/m;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_a
    new-array v0, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {p1}, Lxn/k1;->K()Lxn/j1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    aput-object p1, v0, v3

    .line 285
    .line 286
    const-string p1, "Unknown mutation operation: %d"

    .line 287
    .line 288
    invoke-static {p1, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_b
    new-instance v0, Lrm/e;

    .line 293
    .line 294
    invoke-virtual {p1}, Lxn/k1;->J()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Ll7/a;->p(Ljava/lang/String;)Lqm/i;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {v0, p1, v9}, Lrm/e;-><init>(Lqm/i;Lrm/m;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_c
    invoke-virtual {p1}, Lxn/k1;->T()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    new-instance v0, Lrm/l;

    .line 313
    .line 314
    invoke-virtual {p1}, Lxn/k1;->M()Lxn/h;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lxn/h;->H()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p0, v1}, Ll7/a;->p(Ljava/lang/String;)Lqm/i;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {p1}, Lxn/k1;->M()Lxn/h;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lxn/h;->G()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lqm/n;->d(Ljava/util/Map;)Lqm/n;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {p1}, Lxn/k1;->N()Lxn/l;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lxn/l;->F()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    new-instance v2, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_5
    if-ge v3, v1, :cond_d

    .line 352
    .line 353
    invoke-virtual {p1, v3}, Lxn/l;->E(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Lqm/l;->n(Ljava/lang/String;)Lqm/l;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    new-instance v8, Lrm/f;

    .line 368
    .line 369
    invoke-direct {v8, v2}, Lrm/f;-><init>(Ljava/util/HashSet;)V

    .line 370
    .line 371
    .line 372
    move-object v5, v0

    .line 373
    invoke-direct/range {v5 .. v10}, Lrm/l;-><init>(Lqm/i;Lqm/n;Lrm/f;Lrm/m;Ljava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_e
    new-instance v0, Lrm/o;

    .line 378
    .line 379
    invoke-virtual {p1}, Lxn/k1;->M()Lxn/h;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lxn/h;->H()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p0, v1}, Ll7/a;->p(Ljava/lang/String;)Lqm/i;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1}, Lxn/k1;->M()Lxn/h;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lxn/h;->G()Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Lqm/n;->d(Ljava/util/Map;)Lqm/n;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {v0, v1, p1, v9, v10}, Lrm/o;-><init>(Lqm/i;Lqm/n;Lrm/m;Ljava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "File Deleted:"

    .line 2
    .line 3
    const-string v1, "Failed to delete file"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-class v2, Ll7/a;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    iget-object v4, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v3, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    monitor-exit v2

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "writeFileOnInternalStorage: failed"

    .line 129
    .line 130
    const-string v4, " Error:"

    .line 131
    .line 132
    invoke-static {v3, p1, v4}, La1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ll7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Pair{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final u(I[I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    sub-int/2addr v0, p1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v3

    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljo/b;

    .line 33
    .line 34
    iget-object v4, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-gt v4, p1, :cond_0

    .line 43
    .line 44
    new-instance v5, Ljo/b;

    .line 45
    .line 46
    iget-object v6, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljo/a;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    new-array v7, v7, [I

    .line 52
    .line 53
    aput v3, v7, v2

    .line 54
    .line 55
    add-int/lit8 v8, v4, -0x1

    .line 56
    .line 57
    iget v9, v6, Ljo/a;->g:I

    .line 58
    .line 59
    add-int/2addr v8, v9

    .line 60
    iget-object v9, v6, Ljo/a;->a:[I

    .line 61
    .line 62
    aget v8, v9, v8

    .line 63
    .line 64
    aput v8, v7, v3

    .line 65
    .line 66
    invoke-direct {v5, v6, v7}, Ljo/b;-><init>(Ljo/a;[I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljo/b;->f(Ljo/b;)Ljo/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v5, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljo/b;

    .line 92
    .line 93
    new-array v4, v0, [I

    .line 94
    .line 95
    invoke-static {p2, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljo/b;

    .line 99
    .line 100
    iget-object v6, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljo/a;

    .line 103
    .line 104
    invoke-direct {v5, v6, v4}, Ljo/b;-><init>(Ljo/a;[I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1, v3}, Ljo/b;->g(II)Ljo/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Ljo/b;->a:Ljo/a;

    .line 115
    .line 116
    iget-object v5, v3, Ljo/b;->a:Ljo/a;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljo/b;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    iget-object v4, v1, Ljo/b;->b:[I

    .line 131
    .line 132
    array-length v6, v4

    .line 133
    add-int/lit8 v6, v6, -0x1

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljo/b;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v5, v6}, Ljo/a;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v7, v5, Ljo/a;->c:Ljo/b;

    .line 144
    .line 145
    :goto_1
    iget-object v8, v3, Ljo/b;->b:[I

    .line 146
    .line 147
    array-length v9, v8

    .line 148
    add-int/lit8 v9, v9, -0x1

    .line 149
    .line 150
    array-length v10, v4

    .line 151
    add-int/lit8 v10, v10, -0x1

    .line 152
    .line 153
    if-lt v9, v10, :cond_1

    .line 154
    .line 155
    invoke-virtual {v3}, Ljo/b;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_1

    .line 160
    .line 161
    array-length v9, v8

    .line 162
    add-int/lit8 v9, v9, -0x1

    .line 163
    .line 164
    array-length v10, v4

    .line 165
    add-int/lit8 v10, v10, -0x1

    .line 166
    .line 167
    sub-int/2addr v9, v10

    .line 168
    array-length v8, v8

    .line 169
    add-int/lit8 v8, v8, -0x1

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Ljo/b;->c(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v5, v8, v6}, Ljo/a;->c(II)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v1, v9, v8}, Ljo/b;->g(II)Ljo/b;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v5, v9, v8}, Ljo/a;->a(II)Ljo/b;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Ljo/b;->a(Ljo/b;)Ljo/b;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v3, v10}, Ljo/b;->a(Ljo/b;)Ljo/b;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    array-length v1, v8

    .line 197
    sub-int/2addr p1, v1

    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_2
    if-ge v1, p1, :cond_2

    .line 200
    .line 201
    add-int v3, v0, v1

    .line 202
    .line 203
    aput v2, p2, v3

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    add-int/2addr v0, p1

    .line 209
    array-length p1, v8

    .line 210
    invoke-static {v8, v2, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string p2, "Divide by 0"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string p2, "GenericGFPolys do not have same GenericGF field"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p2, "No data bytes provided"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string p2, "No error correction bytes"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final w(Lpm/f;)V
    .locals 0

    iput-object p1, p0, Ll7/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public final y(Lqm/i;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm/f;

    .line 4
    .line 5
    iget-object p1, p1, Lqm/i;->a:Lqm/o;

    .line 6
    .line 7
    invoke-static {v0}, Ll7/a;->C(Lqm/f;)Lqm/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "documents"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqm/e;->a(Ljava/lang/String;)Lqm/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqm/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, v0, Lqm/e;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lqm/e;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lqm/o;->d(Ljava/util/List;)Lqm/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lqm/o;

    .line 39
    .line 40
    invoke-virtual {p1}, Lqm/o;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final z(Lrm/h;)Lxn/k1;
    .locals 9

    .line 1
    invoke-static {}, Lxn/k1;->U()Lxn/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lrm/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lrm/h;->a:Lqm/i;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lrm/o;

    .line 16
    .line 17
    invoke-static {}, Lxn/h;->J()Lxn/f;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0, v1}, Ll7/a;->y(Lqm/i;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 29
    .line 30
    check-cast v7, Lxn/h;

    .line 31
    .line 32
    invoke-static {v7, v1}, Lxn/h;->C(Lxn/h;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, Lrm/o;->d:Lqm/n;

    .line 36
    .line 37
    invoke-virtual {v1}, Lqm/n;->b()Lxn/h1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lxn/h1;->U()Lxn/z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lxn/z;->F()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->k()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 53
    .line 54
    check-cast v5, Lxn/h;

    .line 55
    .line 56
    invoke-static {v5}, Lxn/h;->D(Lxn/h;)Lcom/google/protobuf/a1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v1}, Lcom/google/protobuf/a1;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lxn/h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 73
    .line 74
    check-cast v5, Lxn/k1;

    .line 75
    .line 76
    invoke-static {v5, v1}, Lxn/k1;->E(Lxn/k1;Lxn/h;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    instance-of v1, p1, Lrm/l;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p1, Lrm/h;->a:Lqm/i;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Lrm/l;

    .line 89
    .line 90
    invoke-static {}, Lxn/h;->J()Lxn/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p0, v1}, Ll7/a;->y(Lqm/i;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->k()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 102
    .line 103
    check-cast v7, Lxn/h;

    .line 104
    .line 105
    invoke-static {v7, v1}, Lxn/h;->C(Lxn/h;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, Lrm/l;->d:Lqm/n;

    .line 109
    .line 110
    invoke-virtual {v1}, Lqm/n;->b()Lxn/h1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lxn/h1;->U()Lxn/z;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lxn/z;->F()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->k()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 126
    .line 127
    check-cast v5, Lxn/h;

    .line 128
    .line 129
    invoke-static {v5}, Lxn/h;->D(Lxn/h;)Lcom/google/protobuf/a1;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v1}, Lcom/google/protobuf/a1;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lxn/h;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 146
    .line 147
    check-cast v5, Lxn/k1;

    .line 148
    .line 149
    invoke-static {v5, v1}, Lxn/k1;->E(Lxn/k1;Lxn/h;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lrm/h;->c()Lrm/f;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Lxn/l;->G()Lxn/k;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v1, v1, Lrm/f;->a:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_1

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lqm/l;

    .line 177
    .line 178
    invoke-virtual {v6}, Lqm/l;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5}, Lcom/google/protobuf/c0;->k()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v5, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 186
    .line 187
    check-cast v7, Lxn/l;

    .line 188
    .line 189
    invoke-static {v7, v6}, Lxn/l;->C(Lxn/l;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v5}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lxn/l;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 203
    .line 204
    check-cast v5, Lxn/k1;

    .line 205
    .line 206
    invoke-static {v5, v1}, Lxn/k1;->C(Lxn/k1;Lxn/l;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    instance-of v1, p1, Lrm/e;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget-object v1, p1, Lrm/h;->a:Lqm/i;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ll7/a;->y(Lqm/i;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 224
    .line 225
    check-cast v5, Lxn/k1;

    .line 226
    .line 227
    invoke-static {v5, v1}, Lxn/k1;->G(Lxn/k1;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    instance-of v1, p1, Lrm/q;

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget-object v1, p1, Lrm/h;->a:Lqm/i;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Ll7/a;->y(Lqm/i;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 245
    .line 246
    check-cast v5, Lxn/k1;

    .line 247
    .line 248
    invoke-static {v5, v1}, Lxn/k1;->H(Lxn/k1;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    iget-object v1, p1, Lrm/h;->c:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lrm/g;

    .line 268
    .line 269
    iget-object v6, v5, Lrm/g;->b:Lrm/p;

    .line 270
    .line 271
    instance-of v7, v6, Lrm/n;

    .line 272
    .line 273
    iget-object v5, v5, Lrm/g;->a:Lqm/l;

    .line 274
    .line 275
    if-eqz v7, :cond_4

    .line 276
    .line 277
    invoke-static {}, Lxn/p;->N()Lxn/n;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5}, Lqm/l;->b()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->k()V

    .line 286
    .line 287
    .line 288
    iget-object v7, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 289
    .line 290
    check-cast v7, Lxn/p;

    .line 291
    .line 292
    invoke-static {v7, v5}, Lxn/p;->D(Lxn/p;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->k()V

    .line 296
    .line 297
    .line 298
    iget-object v5, v6, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 299
    .line 300
    check-cast v5, Lxn/p;

    .line 301
    .line 302
    invoke-static {v5}, Lxn/p;->F(Lxn/p;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lxn/p;

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_4
    instance-of v7, v6, Lrm/b;

    .line 314
    .line 315
    if-eqz v7, :cond_5

    .line 316
    .line 317
    check-cast v6, Lrm/b;

    .line 318
    .line 319
    invoke-static {}, Lxn/p;->N()Lxn/n;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v5}, Lqm/l;->b()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v7}, Lcom/google/protobuf/c0;->k()V

    .line 328
    .line 329
    .line 330
    iget-object v8, v7, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 331
    .line 332
    check-cast v8, Lxn/p;

    .line 333
    .line 334
    invoke-static {v8, v5}, Lxn/p;->D(Lxn/p;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lxn/b;->I()Lxn/a;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v6, v6, Lrm/c;->a:Ljava/util/List;

    .line 342
    .line 343
    check-cast v6, Ljava/util/List;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/google/protobuf/c0;->k()V

    .line 346
    .line 347
    .line 348
    iget-object v8, v5, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 349
    .line 350
    check-cast v8, Lxn/b;

    .line 351
    .line 352
    check-cast v6, Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v8, v6}, Lxn/b;->D(Lxn/b;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lcom/google/protobuf/c0;->k()V

    .line 358
    .line 359
    .line 360
    iget-object v6, v7, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 361
    .line 362
    check-cast v6, Lxn/p;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lxn/b;

    .line 369
    .line 370
    invoke-static {v6, v5}, Lxn/p;->C(Lxn/p;Lxn/b;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lxn/p;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_5
    instance-of v7, v6, Lrm/a;

    .line 381
    .line 382
    if-eqz v7, :cond_6

    .line 383
    .line 384
    check-cast v6, Lrm/a;

    .line 385
    .line 386
    invoke-static {}, Lxn/p;->N()Lxn/n;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v5}, Lqm/l;->b()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v7}, Lcom/google/protobuf/c0;->k()V

    .line 395
    .line 396
    .line 397
    iget-object v8, v7, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 398
    .line 399
    check-cast v8, Lxn/p;

    .line 400
    .line 401
    invoke-static {v8, v5}, Lxn/p;->D(Lxn/p;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lxn/b;->I()Lxn/a;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v6, v6, Lrm/c;->a:Ljava/util/List;

    .line 409
    .line 410
    check-cast v6, Ljava/util/List;

    .line 411
    .line 412
    invoke-virtual {v5}, Lcom/google/protobuf/c0;->k()V

    .line 413
    .line 414
    .line 415
    iget-object v8, v5, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 416
    .line 417
    check-cast v8, Lxn/b;

    .line 418
    .line 419
    check-cast v6, Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v8, v6}, Lxn/b;->D(Lxn/b;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lcom/google/protobuf/c0;->k()V

    .line 425
    .line 426
    .line 427
    iget-object v6, v7, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 428
    .line 429
    check-cast v6, Lxn/p;

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lxn/b;

    .line 436
    .line 437
    invoke-static {v6, v5}, Lxn/p;->E(Lxn/p;Lxn/b;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lxn/p;

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_6
    instance-of v7, v6, Lrm/k;

    .line 448
    .line 449
    if-eqz v7, :cond_7

    .line 450
    .line 451
    check-cast v6, Lrm/k;

    .line 452
    .line 453
    invoke-static {}, Lxn/p;->N()Lxn/n;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v5}, Lqm/l;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v7}, Lcom/google/protobuf/c0;->k()V

    .line 462
    .line 463
    .line 464
    iget-object v8, v7, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 465
    .line 466
    check-cast v8, Lxn/p;

    .line 467
    .line 468
    invoke-static {v8, v5}, Lxn/p;->D(Lxn/p;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v6, Lrm/k;->a:Lxn/h1;

    .line 472
    .line 473
    invoke-virtual {v7}, Lcom/google/protobuf/c0;->k()V

    .line 474
    .line 475
    .line 476
    iget-object v6, v7, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 477
    .line 478
    check-cast v6, Lxn/p;

    .line 479
    .line 480
    invoke-static {v6, v5}, Lxn/p;->G(Lxn/p;Lxn/h1;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lxn/p;

    .line 488
    .line 489
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 490
    .line 491
    .line 492
    iget-object v6, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 493
    .line 494
    check-cast v6, Lxn/k1;

    .line 495
    .line 496
    invoke-static {v6, v5}, Lxn/k1;->D(Lxn/k1;Lxn/p;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_7
    new-array p1, v4, [Ljava/lang/Object;

    .line 502
    .line 503
    aput-object v6, p1, v3

    .line 504
    .line 505
    const-string v0, "Unknown transform: %s"

    .line 506
    .line 507
    invoke-static {v0, p1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :cond_8
    iget-object p1, p1, Lrm/h;->b:Lrm/m;

    .line 512
    .line 513
    iget-object v1, p1, Lrm/m;->a:Lqm/p;

    .line 514
    .line 515
    if-nez v1, :cond_9

    .line 516
    .line 517
    iget-object v5, p1, Lrm/m;->b:Ljava/lang/Boolean;

    .line 518
    .line 519
    if-nez v5, :cond_9

    .line 520
    .line 521
    const/4 v5, 0x1

    .line 522
    goto :goto_4

    .line 523
    :cond_9
    const/4 v5, 0x0

    .line 524
    :goto_4
    if-nez v5, :cond_d

    .line 525
    .line 526
    iget-object v5, p1, Lrm/m;->b:Ljava/lang/Boolean;

    .line 527
    .line 528
    if-nez v1, :cond_a

    .line 529
    .line 530
    if-nez v5, :cond_a

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    goto :goto_5

    .line 534
    :cond_a
    const/4 v1, 0x0

    .line 535
    :goto_5
    xor-int/2addr v1, v4

    .line 536
    const-string v4, "Can\'t serialize an empty precondition"

    .line 537
    .line 538
    new-array v6, v3, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v1, v4, v6}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lxn/b0;->I()Lxn/a0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object p1, p1, Lrm/m;->a:Lqm/p;

    .line 548
    .line 549
    if-eqz p1, :cond_b

    .line 550
    .line 551
    iget-object p1, p1, Lqm/p;->a:Lcom/google/firebase/Timestamp;

    .line 552
    .line 553
    invoke-static {p1}, Ll7/a;->B(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/b2;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 558
    .line 559
    .line 560
    iget-object v2, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 561
    .line 562
    check-cast v2, Lxn/b0;

    .line 563
    .line 564
    invoke-static {v2, p1}, Lxn/b0;->D(Lxn/b0;Lcom/google/protobuf/b2;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lxn/b0;

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_b
    if-eqz v5, :cond_c

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->k()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v1, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 584
    .line 585
    check-cast v2, Lxn/b0;

    .line 586
    .line 587
    invoke-static {v2, p1}, Lxn/b0;->C(Lxn/b0;Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Lxn/b0;

    .line 595
    .line 596
    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 600
    .line 601
    check-cast v1, Lxn/k1;

    .line 602
    .line 603
    invoke-static {v1, p1}, Lxn/k1;->F(Lxn/k1;Lxn/b0;)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_c
    const-string p1, "Unknown Precondition"

    .line 608
    .line 609
    new-array v0, v3, [Ljava/lang/Object;

    .line 610
    .line 611
    invoke-static {p1, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    throw v2

    .line 615
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->i()Lcom/google/protobuf/f0;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lxn/k1;

    .line 620
    .line 621
    return-object p1

    .line 622
    :cond_e
    new-array v0, v4, [Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    aput-object p1, v0, v3

    .line 629
    .line 630
    const-string p1, "unknown mutation type %s"

    .line 631
    .line 632
    invoke-static {p1, v0}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    throw v2
.end method

.method public final zza()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 11
    .line 12
    iget-object v1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->a:Landroid/net/Uri;

    .line 25
    .line 26
    const-class v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/f3;->e:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/measurement/f3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {v3, v5, v6}, Ljava/util/HashMap;-><init>(IF)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/google/android/gms/internal/measurement/f3;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcom/google/android/gms/internal/measurement/f3;->j:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/measurement/f3;->a:Landroid/net/Uri;

    .line 59
    .line 60
    new-instance v5, Lcom/google/android/gms/internal/measurement/e3;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/measurement/e3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/f3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget-object v3, Lcom/google/android/gms/internal/measurement/f3;->e:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/google/android/gms/internal/measurement/f3;->f:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/internal/measurement/f3;->g:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/measurement/f3;->h:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/google/android/gms/internal/measurement/f3;->i:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v3, Lcom/google/android/gms/internal/measurement/f3;->j:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_1
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/measurement/f3;->j:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v3, Lcom/google/android/gms/internal/measurement/f3;->e:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/measurement/f3;->e:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v10, v1

    .line 132
    :goto_1
    monitor-exit v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/f3;->k:[Ljava/lang/String;

    .line 135
    .line 136
    array-length v3, v3

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    sget-object v3, Lcom/google/android/gms/internal/measurement/f3;->a:Landroid/net/Uri;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    new-array v6, v8, [Ljava/lang/String;

    .line 143
    .line 144
    aput-object v1, v6, v4

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v4, v0

    .line 148
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-static {v9, v1, v10}, Lcom/google/android/gms/internal/measurement/f3;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    :try_start_2
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    move-object v2, v10

    .line 184
    :cond_6
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/f3;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    move-object v10, v2

    .line 190
    :cond_7
    :goto_2
    return-object v10

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :catchall_1
    move-exception v1

    .line 197
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    throw v1

    .line 199
    :goto_3
    iget-object v0, p0, Ll7/a;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lhl/j;

    .line 202
    .line 203
    invoke-interface {v0}, Lhl/j;->zza()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Ll7/a;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lhl/j;

    .line 210
    .line 211
    invoke-static {v1}, Lhl/i;->a(Lhl/j;)Lhl/h;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lcl/c1;

    .line 216
    .line 217
    check-cast v0, Lcl/o;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Lcl/c1;-><init>(Lcl/o;Lhl/h;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
