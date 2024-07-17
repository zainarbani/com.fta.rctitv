.class public final Lcom/bumptech/glide/manager/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final l:Lk8/a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/p;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/bumptech/glide/manager/m;

.field public final g:Lt/b;

.field public final h:Lt/b;

.field public final i:Landroid/os/Bundle;

.field public final j:Lcom/bumptech/glide/manager/f;

.field public final k:Lcom/bumptech/glide/manager/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk8/a;

    invoke-direct {v0}, Lk8/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/n;->l:Lk8/a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/m;Landroidx/lifecycle/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lt/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lt/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->g:Lt/b;

    .line 24
    .line 25
    new-instance v0, Lt/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lt/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->h:Lt/b;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->i:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/n;->l:Lk8/a;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/n;->f:Lcom/bumptech/glide/manager/m;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->e:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Lcom/bumptech/glide/manager/j;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/j;-><init>(Lcom/bumptech/glide/manager/m;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->k:Lcom/bumptech/glide/manager/j;

    .line 63
    .line 64
    sget-boolean p1, Ls5/u;->h:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-boolean p1, Ls5/u;->g:Z

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p2, Landroidx/lifecycle/g0;->a:Ljava/util/Map;

    .line 74
    .line 75
    const-class p2, Lcom/bumptech/glide/g;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Lcom/bumptech/glide/manager/e;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/bumptech/glide/manager/e;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p1, Las/o1;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p2}, Las/o1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    new-instance p1, Lha/a;

    .line 97
    .line 98
    invoke-direct {p1}, Lha/a;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/manager/n;->j:Lcom/bumptech/glide/manager/f;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Lt/b;Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->J()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/bumptech/glide/manager/n;->c(Lt/b;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/FragmentManager;Lt/b;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/widget/r0;->o(Landroid/app/FragmentManager;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/manager/n;->b(Landroid/app/FragmentManager;Lt/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/manager/n;->i:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v3, "key"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2, v0}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/manager/n;->b(Landroid/app/FragmentManager;Lt/b;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move v0, v1

    .line 88
    goto :goto_1
.end method

.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/p;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/n;->h(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/p;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p2, Lcom/bumptech/glide/manager/l;->c:Lg/w;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->f:Lcom/bumptech/glide/manager/m;

    .line 16
    .line 17
    iget-object v2, p2, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/manager/a;

    .line 18
    .line 19
    invoke-interface {v1, p3, v2, v0, p1}, Lcom/bumptech/glide/manager/m;->i(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bumptech/glide/p;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p3, p2, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/p;

    .line 29
    .line 30
    :cond_1
    return-object p3
.end method

.method public final e(Landroid/app/Activity;)Lcom/bumptech/glide/p;
    .locals 3

    .line 1
    invoke-static {}, Lc6/n;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/b0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/b0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->g(Landroidx/fragment/app/b0;)Lcom/bumptech/glide/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->j:Lcom/bumptech/glide/manager/f;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bumptech/glide/manager/f;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/bumptech/glide/manager/n;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final f(Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget-object v0, Lc6/n;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p1, Landroid/app/Application;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    instance-of v0, p1, Landroidx/fragment/app/b0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroidx/fragment/app/b0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->g(Landroidx/fragment/app/b0;)Lcom/bumptech/glide/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->e(Landroid/app/Activity;)Lcom/bumptech/glide/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->a:Lcom/bumptech/glide/p;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->a:Lcom/bumptech/glide/p;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->f:Lcom/bumptech/glide/manager/m;

    .line 90
    .line 91
    new-instance v2, Lkn/b;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v3}, Lkn/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lj8/d;

    .line 98
    .line 99
    invoke-direct {v3}, Lj8/d;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/m;->i(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/o;Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/bumptech/glide/manager/n;->a:Lcom/bumptech/glide/p;

    .line 111
    .line 112
    :cond_4
    monitor-exit p0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/manager/n;->a:Lcom/bumptech/glide/p;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "You cannot start a load on a null Context"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final g(Landroidx/fragment/app/b0;)Lcom/bumptech/glide/p;
    .locals 7

    .line 1
    invoke-static {}, Lc6/n;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/n;->f(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->j:Lcom/bumptech/glide/manager/f;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bumptech/glide/manager/f;->c()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/manager/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->k:Lcom/bumptech/glide/manager/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/activity/i;->getLifecycle()Landroidx/lifecycle/q;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v2, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/q;Landroidx/fragment/app/v0;Z)Lcom/bumptech/glide/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final h(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/l;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bumptech/glide/manager/l;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lcom/bumptech/glide/manager/l;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/bumptech/glide/manager/l;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lcom/bumptech/glide/manager/l;->g:Landroid/app/Fragment;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/manager/l;->a(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bumptech/glide/manager/n;->e:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :cond_2
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bumptech/glide/manager/n;->e:Landroid/os/Handler;

    .line 13
    .line 14
    const-string v5, "We failed to add our Fragment the first time around, trying again..."

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const-string v7, "com.bumptech.glide.manager"

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    const-string v9, "RMRetriever"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eq v3, v1, :cond_a

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    if-eq v3, v11, :cond_1

    .line 27
    .line 28
    move-object p1, v10

    .line 29
    const/4 v1, 0x0

    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/fragment/app/v0;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bumptech/glide/manager/n;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Lcom/bumptech/glide/manager/v;

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Landroidx/fragment/app/v0;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lcom/bumptech/glide/manager/v;

    .line 49
    .line 50
    if-ne v13, v12, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-boolean v0, p1, Landroidx/fragment/app/v0;->J:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Landroidx/fragment/app/a;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v12, v7}, Landroidx/fragment/app/a;->g(IILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v13, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v13}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean v7, v0, Landroidx/fragment/app/a;->i:Z

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    iput-boolean v2, v0, Landroidx/fragment/app/a;->j:Z

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/v0;

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/v0;->y(Landroidx/fragment/app/r0;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v11, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "This transaction is already being added to the back stack"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/v0;->J:Z

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const-string v0, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 121
    .line 122
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/4 v0, 0x6

    .line 127
    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 134
    .line 135
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_2
    iget-object v0, v12, Lcom/bumptech/glide/manager/v;->a:Lcom/bumptech/glide/manager/a;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()V

    .line 141
    .line 142
    .line 143
    :goto_3
    const/4 v0, 0x1

    .line 144
    :goto_4
    if-eqz v0, :cond_14

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroid/app/FragmentManager;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/bumptech/glide/manager/n;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lcom/bumptech/glide/manager/l;

    .line 163
    .line 164
    invoke-virtual {p1, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Lcom/bumptech/glide/manager/l;

    .line 169
    .line 170
    if-ne v12, v11, :cond_b

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    if-eqz v12, :cond_d

    .line 174
    .line 175
    iget-object v13, v12, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/p;

    .line 176
    .line 177
    if-nez v13, :cond_c

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, " New: "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_d
    :goto_5
    if-nez v0, :cond_11

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_e
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v11, v7}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v12, :cond_f

    .line 226
    .line 227
    invoke-virtual {v0, v12}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_10
    const/4 v0, 0x0

    .line 250
    goto :goto_9

    .line 251
    :cond_11
    :goto_6
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    const-string v0, "Parent was destroyed before our Fragment could be added"

    .line 264
    .line 265
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_12
    const-string v0, "Tried adding Fragment twice and failed twice, giving up!"

    .line 270
    .line 271
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_13
    :goto_7
    iget-object v0, v11, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/manager/a;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()V

    .line 277
    .line 278
    .line 279
    :goto_8
    const/4 v0, 0x1

    .line 280
    :goto_9
    if-eqz v0, :cond_14

    .line 281
    .line 282
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_a
    move-object v10, v0

    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_14
    move-object p1, v10

    .line 290
    :goto_b
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_15

    .line 295
    .line 296
    if-eqz v2, :cond_15

    .line 297
    .line 298
    if-nez v10, :cond_15

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "Failed to remove expected request manager fragment, manager: "

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :cond_15
    return v1
.end method
