.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/d;
.implements Llh/i;
.implements Lum/l;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lj3/o;

    .line 16
    .line 17
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    sget-object v4, Llh/k;->g:Lch/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljh/a;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v1, v4, v0, v2, v3}, Ljh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Llh/k;->p(Landroid/database/Cursor;Llh/i;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lih/a;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Lmm/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnm/o;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lum/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v5

    .line 37
    const-string v1, "Already fulfilled first user task"

    .line 38
    .line 39
    new-array v3, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/video/d;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lum/f;->b(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/k;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/f;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/fragment/app/q1;

    .line 16
    .line 17
    const-string v4, "this$0"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "$animationInfo"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "$operation"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/k;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/g;->a()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Animation from operation "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " has been cancelled."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
