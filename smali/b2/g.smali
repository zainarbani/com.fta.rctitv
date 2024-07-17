.class public final Lb2/g;
.super Landroidx/lifecycle/j1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i1;


# instance fields
.field public final a:Ll2/c;

.field public final c:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Lb2/j;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/j1;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lb2/j;->j:Ll2/d;

    .line 10
    .line 11
    iget-object v0, v0, Ll2/d;->b:Ll2/c;

    .line 12
    .line 13
    iput-object v0, p0, Lb2/g;->a:Ll2/c;

    .line 14
    .line 15
    iget-object p1, p1, Lb2/j;->i:Landroidx/lifecycle/a0;

    .line 16
    .line 17
    iput-object p1, p0, Lb2/g;->c:Landroidx/lifecycle/q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/g;->a:Ll2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb2/g;->c:Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ld8/h;->a(Landroidx/lifecycle/g1;Ll2/c;Landroidx/lifecycle/q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Lv1/e;)Landroidx/lifecycle/g1;
    .locals 2

    .line 1
    sget-object p1, Lk8/a;->e:Lk8/a;

    .line 2
    .line 3
    iget-object v0, p2, Lv1/c;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lb2/g;->a:Ll2/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lb2/g;->c:Landroidx/lifecycle/q;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p2, p1, v1}, Ld8/h;->b(Ll2/c;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p1, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/a1;

    .line 31
    .line 32
    const-string v0, "handle"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lb2/h;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lb2/h;-><init>(Landroidx/lifecycle/a1;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/g1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, Ld8/j;->f(Lv1/c;)Landroidx/lifecycle/a1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lb2/h;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lb2/h;-><init>(Landroidx/lifecycle/a1;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final k(Ljava/lang/Class;)Landroidx/lifecycle/g1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lb2/g;->c:Landroidx/lifecycle/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lb2/g;->a:Ll2/c;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, p1, v2}, Ld8/h;->b(Ll2/c;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/a1;

    .line 25
    .line 26
    const-string v1, "handle"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lb2/h;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lb2/h;-><init>(Landroidx/lifecycle/a1;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/g1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
