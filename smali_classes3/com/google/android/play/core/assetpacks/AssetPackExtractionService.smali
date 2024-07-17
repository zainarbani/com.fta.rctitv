.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcl/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lcl/k;

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcl/j0;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcl/j0;->a:Lcl/x;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lmj/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lmj/a;-><init>(Lj5/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroidx/emoji2/text/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    :cond_0
    invoke-direct {v3, v0}, Landroidx/emoji2/text/p;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lmj/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lcl/x;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lcl/x;-><init>(Landroidx/emoji2/text/p;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcl/j0;->a:Lcl/x;

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcl/j0;->a:Lcl/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    iget-object v0, v0, Lcl/x;->a:Lhl/j;

    .line 46
    .line 47
    invoke-interface {v0}, Lhl/j;->zza()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcl/k;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lcl/k;

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
.end method
