.class public Lly/img/android/pesdk/utils/TerminableThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010!\u001a\u00020 \u0012\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0016\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0016J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0006\u0010\u0013\u001a\u00020\u0006R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00118\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "Ljava/lang/Thread;",
        "",
        "isRunning",
        "willStayRunning",
        "hasShutdownSignal",
        "",
        "requestSleep",
        "awakeIfSleeping",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "uncaughtExceptionHandler",
        "setUncaughtExceptionHandler",
        "terminateAsync",
        "Lkotlin/Function0;",
        "block",
        "hardShutdown",
        "terminateSync",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "loop",
        "run",
        "Lkotlin/Function1;",
        "work",
        "Lkotlin/jvm/functions/Function1;",
        "exceptionHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "onUncaughtException",
        "isDoingWork",
        "Z",
        "terminableLoop",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "onTerminated",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private volatile isDoingWork:Z

.field private onTerminated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUncaughtException:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected final terminableLoop:Lly/img/android/pesdk/utils/TerminableLoop;

.field private final work:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/utils/TerminableLoop;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lly/img/android/pesdk/utils/TerminableLoop;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lly/img/android/pesdk/utils/TerminableThread$work$1;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/utils/TerminableThread$work$1;-><init>(Lly/img/android/pesdk/utils/TerminableThread;)V

    :cond_0
    iput-object p2, p0, Lly/img/android/pesdk/utils/TerminableThread;->work:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p1, Lum/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lum/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lly/img/android/pesdk/utils/TerminableThread;->onUncaughtException:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    new-instance p1, Lly/img/android/pesdk/utils/TerminableLoop;

    invoke-direct {p1}, Lly/img/android/pesdk/utils/TerminableLoop;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/TerminableThread;->terminableLoop:Lly/img/android/pesdk/utils/TerminableLoop;

    .line 5
    sget-object p1, Lly/img/android/pesdk/utils/TerminableThread$onTerminated$1;->INSTANCE:Lly/img/android/pesdk/utils/TerminableThread$onTerminated$1;

    iput-object p1, p0, Lly/img/android/pesdk/utils/TerminableThread;->onTerminated:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/utils/TerminableThread;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/utils/TerminableThread;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/utils/TerminableThread;->onUncaughtException$lambda-0(Lly/img/android/pesdk/utils/TerminableThread;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onUncaughtException$lambda-0(Lly/img/android/pesdk/utils/TerminableThread;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TerminableThread;->isDoingWork:Z

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/pesdk/utils/TerminableThread;->terminableLoop:Lly/img/android/pesdk/utils/TerminableLoop;

    .line 10
    .line 11
    iput-boolean v0, v1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    .line 12
    .line 13
    iget-object p0, p0, Lly/img/android/pesdk/utils/TerminableThread;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic terminateSync$default(Lly/img/android/pesdk/utils/TerminableThread;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/utils/TerminableThread;->terminateSync(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: terminateSync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public awakeIfSleeping()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TerminableThread;->terminableLoop:Lly/img/android/pesdk/utils/TerminableLoop;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TerminableLoop;->awakeFromSleep()V

    return-void
.end method

.method public hasShutdownSignal()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TerminableThread;->terminableLoop:Lly/img/android/pesdk/utils/TerminableLoop;

    iget-boolean v0, v0, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRunning()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lly/img/android/pesdk/utils/TerminableThread;->isDoingWork:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestSleep()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/TerminableThread;->terminableLoop:Lly/img/android/pesdk/utils/TerminableLoop;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TerminableLoop;->notifySleep()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TerminableThread;->isDoingWork:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lly/img/android/pesdk/utils/TerminableThread;->onUncaughtException:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lly/img/android/pesdk/utils/TerminableThread;->work:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v1, p0, Lly/img/android/pesdk/utils/TerminableThread;->terminableLoop:Lly/img/android/pesdk/utils/TerminableLoop;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/utils/TerminableThread;->onTerminated:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/TerminableThread;->isDoingWork:Z

    .line 30
    .line 31
    return-void
.end method

.method public run(Lly/img/android/pesdk/utils/TerminableLoop;)V
    .locals 1

    const-string v0, "loop"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TerminableThread;->onUncaughtException:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lly/img/android/pesdk/utils/TerminableThread;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public terminateAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/TerminableThread;->terminableLoop:Lly/img/android/pesdk/utils/TerminableLoop;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->awakeIfSleeping()V

    return-void
.end method

.method public terminateAsync(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/utils/TerminableThread;->onTerminated:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/utils/TerminableThread;->terminableLoop:Lly/img/android/pesdk/utils/TerminableLoop;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->awakeIfSleeping()V

    return-void
.end method

.method public terminateSync(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->terminateAsync()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lly/img/android/pesdk/utils/TerminableThread;->terminableLoop:Lly/img/android/pesdk/utils/TerminableLoop;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->awakeIfSleeping()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TerminableThread;->awakeIfSleeping()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public willStayRunning()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lly/img/android/pesdk/utils/TerminableThread;->terminableLoop:Lly/img/android/pesdk/utils/TerminableLoop;

    iget-boolean v0, v0, Lly/img/android/pesdk/utils/TerminableLoop;->isAlive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
