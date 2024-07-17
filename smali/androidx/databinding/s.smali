.class public final Landroidx/databinding/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/h;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Llv/t1;

.field public final c:Landroidx/databinding/t;


# direct methods
.method public constructor <init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    const-string v0, "referenceQueue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/databinding/t;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/t;-><init>(Landroidx/databinding/p;ILandroidx/databinding/h;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/databinding/s;->c:Landroidx/databinding/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/s;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/y;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/databinding/s;->b:Llv/t1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/databinding/s;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/databinding/s;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/databinding/s;->c:Landroidx/databinding/t;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/databinding/t;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lov/h;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/databinding/s;->d(Landroidx/lifecycle/y;Lov/h;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lov/h;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/databinding/s;->b:Llv/t1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Landroidx/databinding/s;->b:Llv/t1;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lov/h;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/databinding/s;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/y;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/s;->d(Landroidx/lifecycle/y;Lov/h;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/y;Lov/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/s;->b:Llv/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llv/l1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroidx/databinding/r;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, p0, v1}, Landroidx/databinding/r;-><init>(Landroidx/lifecycle/y;Lov/h;Landroidx/databinding/s;Lsu/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {v0, v1, p2, v2, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/databinding/s;->b:Llv/t1;

    .line 25
    .line 26
    return-void
.end method
