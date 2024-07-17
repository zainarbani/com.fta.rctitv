.class public final Lyr/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static f:Lyr/o1;


# instance fields
.field public final a:Lyr/n1;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Lcom/google/common/collect/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lyr/o1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyr/o1;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyr/n1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyr/n1;-><init>(Lyr/o1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyr/o1;->a:Lyr/n1;

    .line 10
    .line 11
    const-string v0, "unknown"

    .line 12
    .line 13
    iput-object v0, p0, Lyr/o1;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyr/o1;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    .line 23
    .line 24
    iput-object v0, p0, Lyr/o1;->d:Lcom/google/common/collect/v1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lyr/m1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lyr/m1;->D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "isAvailable() returned false"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyr/o1;->c:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "unknown"

    .line 8
    .line 9
    iget-object v2, p0, Lyr/o1;->c:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lyr/m1;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v5, "dns"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lyr/m1;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Lyr/m1;->E()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4}, Lyr/m1;->E()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v6, v7, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4}, Lyr/m1;->E()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v3, v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Lyr/m1;->E()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v1, "dns"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/v1;->c(Ljava/util/Map;)Lcom/google/common/collect/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lyr/o1;->d:Lcom/google/common/collect/v1;

    .line 73
    .line 74
    iput-object v1, p0, Lyr/o1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method
