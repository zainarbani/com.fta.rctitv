.class public final Lpb/d;
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
    iput-object p1, p0, Lpb/d;->a:Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;

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

    iget-object v0, p0, Lpb/d;->a:Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPositive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/d;->a:Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fta/rctitv/presentation/qrcode/NewQrCodeScannerActivity;->f:Lgw/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v0, v1, Lgw/b;->v:Lgw/a;

    .line 8
    .line 9
    iget-object v0, v1, Lfw/a;->c:Lfw/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lfw/d;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
