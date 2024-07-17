.class public final Lxi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii/a;


# instance fields
.field public final a:Lxi/h;

.field public final b:Lxi/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxi/h;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lxi/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lxi/i;->a:Lxi/h;

    .line 12
    .line 13
    const-class v0, Lxi/f;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    const-string v1, "Context must not be null"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lxi/f;->c:Lxi/f;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lxi/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lxi/f;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lxi/f;->c:Lxi/f;

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lxi/f;->c:Lxi/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    iput-object p1, p0, Lxi/i;->b:Lxi/f;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lxi/i;->a:Lxi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi/h;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj3/f;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lj3/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
