.class public final Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lk/a;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    .line 17
    const/16 v3, 0x258

    .line 18
    .line 19
    if-gt v0, v3, :cond_6

    .line 20
    .line 21
    if-gt v1, v3, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x2d0

    .line 24
    .line 25
    const/16 v3, 0x3c0

    .line 26
    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    if-gt v2, v0, :cond_6

    .line 30
    .line 31
    :cond_0
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    if-le v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x1f4

    .line 37
    .line 38
    if-ge v1, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x1e0

    .line 41
    .line 42
    const/16 v3, 0x280

    .line 43
    .line 44
    if-le v1, v3, :cond_2

    .line 45
    .line 46
    if-gt v2, v0, :cond_5

    .line 47
    .line 48
    :cond_2
    if-le v1, v0, :cond_3

    .line 49
    .line 50
    if-le v2, v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v0, 0x168

    .line 54
    .line 55
    if-lt v1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 62
    return v0

    .line 63
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 64
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 16
    .line 17
    invoke-static {v1}, Lr7/e;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    if-lt v1, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lfk/a;->c(Landroid/net/ConnectivityManager;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_3
    :goto_1
    return v2
.end method

.method public final d()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "activity"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    .line 37
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 38
    .line 39
    if-ne v4, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    .line 47
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 48
    .line 49
    const/16 v1, 0xc8

    .line 50
    .line 51
    if-gt v0, v1, :cond_1

    .line 52
    .line 53
    return v5

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v5
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lk/a;->g()Lnj/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onRebind called with null intent"

    .line 8
    .line 9
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lk/a;->g()Lnj/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "onRebind called. action"

    .line 24
    .line 25
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lk/a;->g()Lnj/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onUnbind called with null intent"

    .line 8
    .line 9
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lk/a;->g()Lnj/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "onUnbind called for intent. action"

    .line 24
    .line 25
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()Lnj/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lnj/n1;->u(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lnj/n1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 9
    .line 10
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
