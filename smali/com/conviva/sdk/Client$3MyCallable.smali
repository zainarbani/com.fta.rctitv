.class Lcom/conviva/sdk/Client$3MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->release()V
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
.field final synthetic this$0:Lcom/conviva/sdk/Client;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$3MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v0, v0, Lcom/conviva/sdk/Client;->_logger:Lw7/d;

    const-string v1, "release()"

    invoke-virtual {v0, v1}, Lw7/d;->c(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    const-string v1, "offline manager cleanup"

    invoke-virtual {v0, v1}, Lw7/d;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 6
    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    const-string v2, "error shutting down threadpool"

    invoke-virtual {v1, v2}, Lw7/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d:Lv7/a;

    if-eqz v1, :cond_3

    .line 9
    sget-object v2, Lv7/a;->f:Lw7/d;

    if-eqz v2, :cond_1

    const-string v3, "Database cleanup"

    .line 10
    invoke-virtual {v2, v3}, Lw7/d;->c(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v2, v1, Lv7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 13
    iput-object v0, v1, Lv7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    :cond_2
    sput-object v0, Lv7/a;->g:Lv7/a;

    .line 15
    sput-object v0, Lv7/a;->f:Lw7/d;

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d:Lv7/a;

    .line 17
    :cond_3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e:Lha/a;

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->k:Ln7/a;

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->i:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h:Lk/a;

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->m:Lx1/j;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->m:Lx1/j;

    const-wide/16 v1, 0x0

    .line 24
    sput-wide v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->n:J

    .line 25
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v1}, Lcom/conviva/sdk/Client;->access$500(Lcom/conviva/sdk/Client;)I

    move-result v1

    const/4 v2, -0x1

    if-ltz v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v1}, Lcom/conviva/sdk/Client;->access$500(Lcom/conviva/sdk/Client;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/conviva/sdk/Client;->cleanupSession(I)V

    .line 27
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v1, v2}, Lcom/conviva/sdk/Client;->access$502(Lcom/conviva/sdk/Client;I)I

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v1}, Lcom/conviva/sdk/Client;->access$600(Lcom/conviva/sdk/Client;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v1}, Lcom/conviva/sdk/Client;->access$600(Lcom/conviva/sdk/Client;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/conviva/sdk/Client;->cleanupSession(I)V

    .line 30
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v1, v2}, Lcom/conviva/sdk/Client;->access$602(Lcom/conviva/sdk/Client;I)I

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v1}, Lcom/conviva/sdk/Client;->access$700(Lcom/conviva/sdk/Client;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 32
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v1}, Lcom/conviva/sdk/Client;->access$700(Lcom/conviva/sdk/Client;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/conviva/sdk/Client;->cleanupSession(I)V

    .line 33
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v1, v2}, Lcom/conviva/sdk/Client;->access$702(Lcom/conviva/sdk/Client;I)I

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v1, v1, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    invoke-virtual {v1}, Lv7/j;->b()V

    .line 35
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iput-object v0, v1, Lcom/conviva/sdk/Client;->_sessionFactory:Lv7/j;

    .line 36
    iput-object v0, v1, Lcom/conviva/sdk/Client;->_logger:Lw7/d;

    .line 37
    invoke-static {v1, v2}, Lcom/conviva/sdk/Client;->access$302(Lcom/conviva/sdk/Client;I)I

    .line 38
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v1, v0}, Lcom/conviva/sdk/Client;->access$802(Lcom/conviva/sdk/Client;Lw7/b;)Lw7/b;

    .line 39
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v1, v0}, Lcom/conviva/sdk/Client;->access$002(Lcom/conviva/sdk/Client;Ln7/a;)Ln7/a;

    .line 40
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iget-object v1, v1, Lcom/conviva/sdk/Client;->_systemFactory:Ln7/q;

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v1}, Ln7/q;->c()V

    .line 42
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    iput-object v0, v1, Lcom/conviva/sdk/Client;->_systemFactory:Ln7/q;

    .line 43
    :cond_7
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v1}, Lcom/conviva/sdk/Client;->access$400(Lcom/conviva/sdk/Client;)Ln7/d;

    move-result-object v1

    .line 44
    sget-object v2, Lew/b;->I:Lt7/d;

    if-eqz v2, :cond_8

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v3, v2, Lt7/d;->b:Ljava/util/HashSet;

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v2}, Lt7/d;->d()V

    .line 49
    :cond_8
    iget-object v2, v1, Ln7/d;->a:Landroid/app/Application;

    .line 50
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    iput-object v0, v1, Ln7/d;->a:Landroid/app/Application;

    .line 52
    sput-object v0, Ln7/d;->d:Ln7/d;

    .line 53
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    invoke-static {v1, v0}, Lcom/conviva/sdk/Client;->access$402(Lcom/conviva/sdk/Client;Ln7/d;)Ln7/d;

    .line 54
    iget-object v1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/conviva/sdk/Client;->access$902(Lcom/conviva/sdk/Client;Z)Z

    return-object v0

    .line 55
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    throw v1
.end method
