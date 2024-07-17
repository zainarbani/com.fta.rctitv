.class public final synthetic Lcom/fta/rctitv/utils/record/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/utils/record/ui/CameraView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/utils/record/ui/CameraView;ZI)V
    .locals 0

    iput p3, p0, Lcom/fta/rctitv/utils/record/ui/a;->a:I

    iput-object p1, p0, Lcom/fta/rctitv/utils/record/ui/a;->c:Lcom/fta/rctitv/utils/record/ui/CameraView;

    iput-boolean p2, p0, Lcom/fta/rctitv/utils/record/ui/a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/fta/rctitv/utils/record/ui/a;->a:I

    iget-boolean v1, p0, Lcom/fta/rctitv/utils/record/ui/a;->d:Z

    iget-object v2, p0, Lcom/fta/rctitv/utils/record/ui/a;->c:Lcom/fta/rctitv/utils/record/ui/CameraView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->b(Lcom/fta/rctitv/utils/record/ui/CameraView;Z)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->g(Lcom/fta/rctitv/utils/record/ui/CameraView;Z)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/fta/rctitv/utils/record/ui/CameraView;->d(Lcom/fta/rctitv/utils/record/ui/CameraView;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
