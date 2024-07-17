.class public final Landroidx/lifecycle/d1;
.super Landroidx/lifecycle/j1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/h1;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroidx/lifecycle/q;

.field public final f:Ll2/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll2/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/j1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ll2/e;->getSavedStateRegistry()Ll2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/d1;->f:Ll2/c;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/d1;->e:Landroidx/lifecycle/q;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/d1;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/d1;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/h1;->j:Landroidx/lifecycle/h1;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/h1;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/h1;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/h1;->j:Landroidx/lifecycle/h1;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/h1;->j:Landroidx/lifecycle/h1;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/h1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/h1;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/d1;->c:Landroidx/lifecycle/h1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d1;->e:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/d1;->f:Ll2/c;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Ld8/h;->a(Landroidx/lifecycle/g1;Ll2/c;Landroidx/lifecycle/q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d1;->e:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/d1;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/e1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/e1;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/lifecycle/d1;->c:Landroidx/lifecycle/h1;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h1;->k(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p2, Lkn/b;->c:Lkn/b;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Lkn/b;

    .line 46
    .line 47
    invoke-direct {p2}, Lkn/b;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p2, Lkn/b;->c:Lkn/b;

    .line 51
    .line 52
    :cond_2
    sget-object p2, Lkn/b;->c:Lkn/b;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lkn/b;->k(Ljava/lang/Class;)Landroidx/lifecycle/g1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1

    .line 62
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/d1;->f:Ll2/c;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Landroidx/lifecycle/d1;->d:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v4, v0, p2, v5}, Ld8/h;->b(Ll2/c;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    iget-object v5, p2, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/a1;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v1, v0

    .line 85
    .line 86
    aput-object v5, v1, v4

    .line 87
    .line 88
    invoke-static {p1, v3, v1}, Landroidx/lifecycle/e1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v1, v0

    .line 96
    .line 97
    invoke-static {p1, v3, v1}, Landroidx/lifecycle/e1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/g1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final d(Ljava/lang/Class;Lv1/e;)Landroidx/lifecycle/g1;
    .locals 5

    .line 1
    sget-object v0, Lk8/a;->e:Lk8/a;

    .line 2
    .line 3
    iget-object v1, p2, Lv1/c;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Ld8/j;->a:Lha/a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Ld8/j;->b:Lha/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Lj8/d;->c:Lj8/d;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/e1;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/e1;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/d1;->c:Landroidx/lifecycle/h1;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/h1;->d(Ljava/lang/Class;Lv1/e;)Landroidx/lifecycle/g1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v1, v3

    .line 79
    .line 80
    invoke-static {p2}, Ld8/j;->f(Lv1/c;)Landroidx/lifecycle/a1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    aput-object p2, v1, v4

    .line 85
    .line 86
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/e1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Ld8/j;->f(Lv1/c;)Landroidx/lifecycle/a1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    aput-object p2, v0, v3

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/e1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/d1;->e:Landroidx/lifecycle/q;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final k(Ljava/lang/Class;)Landroidx/lifecycle/g1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/d1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/g1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
