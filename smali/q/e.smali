.class public abstract Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/e;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(La/e;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/e;->a:La/e;

    .line 5
    .line 6
    iput-object p2, p0, Lq/e;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lq/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lq/j;->setApplicationContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 p1, 0x21

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final b()Lq/k;
    .locals 4

    .line 1
    new-instance v0, Lq/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq/e;->a:La/e;

    .line 7
    .line 8
    :try_start_0
    move-object v2, v1

    .line 9
    check-cast v2, La/c;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, La/c;->N1(Lq/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lq/k;

    .line 19
    .line 20
    iget-object v3, p0, Lq/e;->b:Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, v3}, Lq/k;-><init>(La/e;Lq/d;Landroid/content/ComponentName;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :goto_0
    const/4 v2, 0x0

    .line 27
    :goto_1
    return-object v2
.end method
