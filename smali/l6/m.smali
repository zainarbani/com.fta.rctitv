.class public final synthetic Ll6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll6/m;->a:I

    iput-object p1, p0, Ll6/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Ll6/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll6/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/canhub/cropper/CropImageActivity;

    .line 10
    .line 11
    sget p1, Lcom/canhub/cropper/CropImageActivity;->i:I

    .line 12
    .line 13
    const-string p1, "this$0"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v0

    .line 39
    :goto_0
    check-cast v1, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;

    .line 40
    .line 41
    invoke-static {v1, p1, p2, p3}, Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;->a2(Lcom/fta/rctitv/ui/detailprogram/player/DetailProgramPlayerPage;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
