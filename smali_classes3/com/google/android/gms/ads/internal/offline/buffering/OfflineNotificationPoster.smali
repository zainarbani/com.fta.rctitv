.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lwh/o;->f:Lwh/o;

    .line 5
    .line 6
    iget-object p2, p2, Lwh/o;->b:Landroid/support/v4/media/d;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/wn;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wn;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lwh/e;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lwh/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lwh/n;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zp;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->c:Lcom/google/android/gms/internal/ads/zp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()La3/r;
    .locals 5

    .line 1
    invoke-virtual {p0}, La3/s;->getInputData()La3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, La3/s;->getInputData()La3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gws_query_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, La3/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->c:Lcom/google/android/gms/internal/ads/zp;

    .line 22
    .line 23
    invoke-virtual {p0}, La3/s;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lui/b;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zp;->W1(Lui/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, La3/q;

    .line 36
    .line 37
    sget-object v1, La3/h;->c:La3/h;

    .line 38
    .line 39
    invoke-direct {v0, v1}, La3/q;-><init>(La3/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    invoke-static {}, La3/r;->a()La3/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
