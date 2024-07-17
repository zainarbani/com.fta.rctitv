.class Lcom/fta/rctitv/utils/record/camera/CameraController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fta/rctitv/utils/record/camera/CameraController;->setOnPreviewFrameCallback(Lcom/fta/rctitv/utils/record/interfaces/ICamera$PreviewFrameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fta/rctitv/utils/record/camera/CameraController;

.field final synthetic val$callback:Lcom/fta/rctitv/utils/record/interfaces/ICamera$PreviewFrameCallback;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/record/camera/CameraController;Lcom/fta/rctitv/utils/record/interfaces/ICamera$PreviewFrameCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/camera/CameraController$1;->this$0:Lcom/fta/rctitv/utils/record/camera/CameraController;

    iput-object p2, p0, Lcom/fta/rctitv/utils/record/camera/CameraController$1;->val$callback:Lcom/fta/rctitv/utils/record/interfaces/ICamera$PreviewFrameCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object p2, p0, Lcom/fta/rctitv/utils/record/camera/CameraController$1;->val$callback:Lcom/fta/rctitv/utils/record/interfaces/ICamera$PreviewFrameCallback;

    iget-object v0, p0, Lcom/fta/rctitv/utils/record/camera/CameraController$1;->this$0:Lcom/fta/rctitv/utils/record/camera/CameraController;

    invoke-static {v0}, Lcom/fta/rctitv/utils/record/camera/CameraController;->a(Lcom/fta/rctitv/utils/record/camera/CameraController;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/fta/rctitv/utils/record/camera/CameraController$1;->this$0:Lcom/fta/rctitv/utils/record/camera/CameraController;

    invoke-static {v1}, Lcom/fta/rctitv/utils/record/camera/CameraController;->a(Lcom/fta/rctitv/utils/record/camera/CameraController;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-interface {p2, p1, v0, v1}, Lcom/fta/rctitv/utils/record/interfaces/ICamera$PreviewFrameCallback;->onPreviewFrame([BII)V

    return-void
.end method
