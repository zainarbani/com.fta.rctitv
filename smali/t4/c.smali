.class public final Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Z

.field public final c:Llv/w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "newSingleThreadExecutor()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Llv/w0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Llv/w0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lt4/c;->c:Llv/w0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt4/c;->c:Llv/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Llv/w0;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lt4/c;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
