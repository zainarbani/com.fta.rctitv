.class public final Lpb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/c;->a:Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNegative()V
    .locals 1

    iget-object v0, p0, Lpb/c;->a:Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPositive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/c;->a:Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->i:Landroidx/activity/result/b;

    .line 4
    .line 5
    sget-object v1, Lcom/fta/rctitv/utils/PermissionController;->INSTANCE:Lcom/fta/rctitv/utils/PermissionController;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/PermissionController;->getCameraScanQrPermission()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
