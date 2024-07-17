.class public final Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/UploadUgcForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;",
        "",
        "()V",
        "FIREBASE_CHANNEL_ID",
        "",
        "FIREBASE_CHANNEL_NAME",
        "TAG",
        "currentDownloadProgress",
        "",
        "getCurrentDownloadProgress",
        "()I",
        "isRunning",
        "",
        "()Z",
        "mDownloadedPercentage",
        "mNotificationMessage",
        "mUploadData",
        "Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;",
        "notificationRefreshTime",
        "",
        "startService",
        "",
        "context",
        "Landroid/content/Context;",
        "uploadData",
        "action",
        "stopService",
        "updateNotificationMessage",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateNotificationMessage(Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;)V
    .locals 0

    invoke-direct {p0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService$Companion;->updateNotificationMessage()V

    return-void
.end method

.method private final updateNotificationMessage()V
    .locals 3

    invoke-static {}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$getMDownloadedPercentage$cp()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upload in progress ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$setMNotificationMessage$cp(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCurrentDownloadProgress()I
    .locals 1

    invoke-static {}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$getMDownloadedPercentage$cp()I

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-static {}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$getMUploadData$cp()Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final startService(Landroid/content/Context;Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/PermissionController;->getExternalStoragePermissions()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/fta/rctitv/utils/PermissionController;->checkSpecificPermissionsAreGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$getMUploadData$cp()Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/fta/rctitv/utils/UploadUgcForegroundService;->access$setMUploadData$cp(Lcom/fta/rctitv/utils/UploadUgcForegroundService$UploadUgcModel;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v0, Lcom/fta/rctitv/utils/UploadUgcForegroundService;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ls0/i;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final stopService(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/fta/rctitv/utils/UploadUgcForegroundService;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.fta.rctitv.foregrounduploadservice.action.stopforeground"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ls0/i;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
