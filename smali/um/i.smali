.class public abstract Lum/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lm/a;

.field public static final c:Lum/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, Lum/i;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lm/a;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lum/i;->b:Lm/a;

    .line 13
    .line 14
    new-instance v0, Lum/n;

    .line 15
    .line 16
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lum/n;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lum/i;->c:Lum/n;

    .line 22
    .line 23
    return-void
.end method
