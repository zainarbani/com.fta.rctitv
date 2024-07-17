.class Lcom/conviva/sdk/Client$1MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;-><init>(Ln7/a;Ln7/q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field _client:Lcom/conviva/sdk/Client;

.field final synthetic this$0:Lcom/conviva/sdk/Client;

.field final synthetic val$clientSettings:Ln7/a;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;Lcom/conviva/sdk/Client;Ln7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/conviva/sdk/Client;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/conviva/sdk/Client$1MyCallable;->val$clientSettings:Ln7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/conviva/sdk/Client$1MyCallable;->_client:Lcom/conviva/sdk/Client;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$1MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v1, v0, Lcom/conviva/sdk/Client;->_systemFactory:Ln7/q;

    invoke-virtual {v1}, Ln7/q;->b()Lw7/d;

    move-result-object v1

    iput-object v1, v0, Lcom/conviva/sdk/Client;->_logger:Lw7/d;

    .line 3
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v0, v0, Lcom/conviva/sdk/Client;->_logger:Lw7/d;

    const-string v1, "Client"

    .line 4
    iput-object v1, v0, Lw7/d;->f:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init(): url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v2}, Lcom/conviva/sdk/Client;->access$000(Lcom/conviva/sdk/Client;)Ln7/a;

    move-result-object v2

    iget-object v2, v2, Ln7/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw7/d;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$100(Lcom/conviva/sdk/Client;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v0, v0, Lcom/conviva/sdk/Client;->_logger:Lw7/d;

    const-string v2, "Gateway URL should not be set to https://cws.conviva.com or http://cws.conviva.com, therefore this call is ignored"

    invoke-virtual {v0, v2}, Lw7/d;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v0, v1}, Lcom/conviva/sdk/Client;->access$102(Lcom/conviva/sdk/Client;Z)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v2, v0, Lcom/conviva/sdk/Client;->_systemFactory:Ln7/q;

    .line 10
    new-instance v3, Lw7/a;

    .line 11
    invoke-virtual {v2}, Ln7/q;->b()Lw7/d;

    move-result-object v4

    .line 12
    new-instance v5, Lj3/i;

    invoke-virtual {v2}, Ln7/q;->b()Lw7/d;

    move-result-object v6

    .line 13
    new-instance v7, Lj3/f;

    .line 14
    new-instance v8, Lj3/v;

    invoke-virtual {v2}, Ln7/q;->b()Lw7/d;

    move-result-object v9

    invoke-virtual {v2}, Ln7/q;->a()Lw7/b;

    move-result-object v10

    const/16 v11, 0x1a

    iget-object v12, v2, Ln7/q;->c:Lg/y;

    invoke-direct {v8, v9, v12, v10, v11}, Lj3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v9, 0xe

    .line 15
    invoke-direct {v7, v8, v9}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    iget-object v8, v2, Ln7/q;->i:Ln7/s;

    .line 17
    iget-object v2, v2, Ln7/q;->e:Landroidx/emoji2/text/p;

    invoke-direct {v5, v6, v2, v7, v8}, Lj3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v2, Lha/a;

    invoke-direct {v2}, Lha/a;-><init>()V

    .line 19
    invoke-direct {v3, v4, v5, v2}, Lw7/a;-><init>(Lw7/d;Lj3/i;Lha/a;)V

    .line 20
    invoke-static {v0, v3}, Lcom/conviva/sdk/Client;->access$202(Lcom/conviva/sdk/Client;Lw7/a;)Lw7/a;

    .line 21
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$200(Lcom/conviva/sdk/Client;)Lw7/a;

    move-result-object v0

    .line 22
    iput-boolean v1, v0, Lw7/a;->f:Z

    .line 23
    new-instance v2, Lf4/c;

    invoke-direct {v2, v0, v9}, Lf4/c;-><init>(Ljava/lang/Object;I)V

    const-string v3, "sdkConfig"

    .line 24
    iget-object v0, v0, Lw7/a;->b:Lj3/i;

    iget-object v4, v0, Lj3/i;->d:Ljava/lang/Object;

    .line 25
    check-cast v4, Lj3/f;

    iget-object v5, v0, Lj3/i;->e:Ljava/lang/Object;

    check-cast v5, Ln7/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "storage load timeout"

    invoke-virtual {v4, v2, v5}, Lj3/f;->t(Lp7/a;Ljava/lang/String;)Lq/b;

    move-result-object v2

    .line 26
    iget-object v4, v0, Lj3/i;->a:Ljava/lang/Object;

    check-cast v4, Lw7/d;

    const-string v5, "load(): calling StorageInterface.loadData"

    invoke-virtual {v4, v5}, Lw7/d;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lj3/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/p;

    .line 28
    iget-object v0, v0, Landroidx/emoji2/text/p;->a:Landroid/content/Context;

    const-string v4, "Conviva"

    .line 29
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 30
    :try_start_0
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {v2, v0, v4}, Lq/b;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lq/b;->f(Ljava/lang/String;Z)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$200(Lcom/conviva/sdk/Client;)Lw7/a;

    move-result-object v1

    const-string v2, "iid"

    invoke-virtual {v1, v2}, Lw7/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/conviva/sdk/Client;->access$302(Lcom/conviva/sdk/Client;I)I

    .line 34
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v0, v0, Lcom/conviva/sdk/Client;->_logger:Lw7/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iid fetched from the config in Client:init()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v2}, Lcom/conviva/sdk/Client;->access$300(Lcom/conviva/sdk/Client;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw7/d;->c(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$300(Lcom/conviva/sdk/Client;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 37
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/conviva/sdk/Client;->access$302(Lcom/conviva/sdk/Client;I)I

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v1, v0, Lcom/conviva/sdk/Client;->_systemFactory:Ln7/q;

    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$000(Lcom/conviva/sdk/Client;)Ln7/a;

    move-result-object v2

    iget-object v3, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v3}, Lcom/conviva/sdk/Client;->access$200(Lcom/conviva/sdk/Client;)Lw7/a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v6, Lv7/j;

    invoke-direct {v6, v2, v3, v1}, Lv7/j;-><init>(Ln7/a;Lw7/a;Ln7/q;)V

    .line 41
    iput-object v6, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    .line 42
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v0, v0, Lcom/conviva/sdk/Client;->_logger:Lw7/d;

    const-string v1, "init(): done."

    invoke-virtual {v0, v1}, Lw7/d;->c(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 44
    sget-object v1, Ln7/d;->d:Ln7/d;

    if-nez v1, :cond_2

    .line 45
    new-instance v1, Ln7/d;

    .line 46
    sget-object v2, Lr7/e;->b:Landroid/content/Context;

    .line 47
    invoke-direct {v1, v2}, Ln7/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Ln7/d;->d:Ln7/d;

    .line 48
    :cond_2
    sget-object v1, Ln7/d;->d:Ln7/d;

    .line 49
    invoke-static {v0, v1}, Lcom/conviva/sdk/Client;->access$402(Lcom/conviva/sdk/Client;Ln7/d;)Ln7/d;

    .line 50
    iget-object v0, p0, Lcom/conviva/sdk/Client$1MyCallable;->val$clientSettings:Ln7/a;

    iget-object v1, p0, Lcom/conviva/sdk/Client$1MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v1, v1, Lcom/conviva/sdk/Client;->_systemFactory:Ln7/q;

    .line 51
    invoke-virtual {v1}, Ln7/q;->b()Lw7/d;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    const-string v3, "ConvivaOfflineManager"

    .line 52
    iput-object v3, v2, Lw7/d;->f:Ljava/lang/String;

    .line 53
    sget-object v3, Lv7/a;->f:Lw7/d;

    .line 54
    const-class v3, Lv7/a;

    monitor-enter v3

    .line 55
    :try_start_1
    sget-object v6, Lv7/a;->g:Lv7/a;

    if-nez v6, :cond_3

    .line 56
    sput-object v2, Lv7/a;->f:Lw7/d;

    .line 57
    new-instance v2, Lv7/a;

    invoke-direct {v2}, Lv7/a;-><init>()V

    sput-object v2, Lv7/a;->g:Lv7/a;

    .line 58
    :cond_3
    sget-object v2, Lv7/a;->g:Lv7/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    .line 59
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d:Lv7/a;

    .line 60
    new-instance v2, Lha/a;

    invoke-direct {v2}, Lha/a;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e:Lha/a;

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->k:Ln7/a;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/v3;->k:Ln7/a;

    iget-object v2, v2, Ln7/a;->c:Ljava/lang/String;

    const-string v3, "/0/wsg"

    .line 63
    invoke-static {v0, v2, v3}, La1/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->i:Ljava/lang/String;

    .line 65
    iget-object v0, v1, Ln7/q;->h:Lk/a;

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h:Lk/a;

    const/4 v0, 0x2

    .line 67
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d:Lv7/a;

    invoke-virtual {v0}, Lv7/a;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->n:J

    .line 69
    new-instance v0, Lx1/j;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lx1/j;-><init>(Landroid/os/Looper;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->m:Lx1/j;

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->k0(Z)V

    return-object v5

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3

    throw v0
.end method
