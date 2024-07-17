.class public final Lq/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/e;

.field public final b:La/b;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(La/e;Lq/d;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/k;->a:La/e;

    .line 5
    .line 6
    iput-object p2, p0, Lq/k;->b:La/b;

    .line 7
    .line 8
    iput-object p3, p0, Lq/k;->c:Landroid/content/ComponentName;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lq/k;->d:Landroid/app/PendingIntent;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lq/k;->d:Landroid/app/PendingIntent;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    iget-object p2, p0, Lq/k;->a:La/e;

    .line 21
    .line 22
    iget-object v1, p0, Lq/k;->b:La/b;

    .line 23
    .line 24
    check-cast p2, La/c;

    .line 25
    .line 26
    invoke-virtual {p2, v1, p1, v0, p3}, La/c;->c1(La/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
