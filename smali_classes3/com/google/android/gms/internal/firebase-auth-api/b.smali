.class public final Lcom/google/android/gms/internal/firebase-auth-api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/d;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsl/g;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d;-><init>(Lsl/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->a:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lsl/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/n;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/o;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/b;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
