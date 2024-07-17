.class public final Landroidx/fragment/app/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Ll2/e;
.implements Landroidx/lifecycle/l1;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final c:Landroidx/lifecycle/k1;

.field public final d:Ljava/lang/Runnable;

.field public e:Landroidx/lifecycle/a0;

.field public f:Ll2/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k1;Landroidx/activity/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/a0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/m1;->f:Ll2/d;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/m1;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/m1;->c:Landroidx/lifecycle/k1;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/m1;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    invoke-static {p0}, Lha/a;->r(Ll2/e;)Ll2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/m1;->f:Ll2/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll2/d;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/m1;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lv1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m1;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lv1/e;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lv1/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lv1/c;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Lj8/d;->c:Lj8/d;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Ld8/j;->a:Lha/a;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ld8/j;->b:Lha/a;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Ld8/j;->c:Lha/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/a0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Ll2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m1;->f:Ll2/d;

    .line 5
    .line 6
    iget-object v0, v0, Ll2/d;->b:Ll2/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m1;->c:Landroidx/lifecycle/k1;

    .line 5
    .line 6
    return-object v0
.end method
