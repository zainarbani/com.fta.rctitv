.class public final synthetic Lpm/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwh/i2;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lum/k;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lwh/i2;[BIILum/k;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/l0;->a:Lwh/i2;

    iput-object p2, p0, Lpm/l0;->c:[B

    iput p3, p0, Lpm/l0;->d:I

    iput p4, p0, Lpm/l0;->e:I

    iput-object p5, p0, Lpm/l0;->f:Lum/k;

    iput-object p6, p0, Lpm/l0;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpm/l0;->a:Lwh/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lpm/l0;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lpm/l0;->d:I

    .line 6
    .line 7
    iget v3, p0, Lpm/l0;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lpm/l0;->f:Lum/k;

    .line 10
    .line 11
    iget-object v5, p0, Lpm/l0;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Lwh/i2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfj/j1;

    .line 19
    .line 20
    invoke-static {v1}, Lsm/b;->M([B)Lsm/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lfj/j1;->d(Lsm/b;)Lqm/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lqm/p;

    .line 29
    .line 30
    new-instance v6, Lcom/google/firebase/Timestamp;

    .line 31
    .line 32
    int-to-long v7, v2

    .line 33
    invoke-direct {v6, v7, v8, v3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v6}, Lqm/p;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lqm/m;->e:Lqm/p;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v0}, Lum/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    monitor-enter v5

    .line 56
    :try_start_1
    iget-object v1, v0, Lqm/m;->b:Lqm/i;

    .line 57
    .line 58
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit v5

    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    const-string v0, "MaybeDocument failed to parse: %s"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lf8/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method
