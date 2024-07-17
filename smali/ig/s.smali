.class public final Lig/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/s;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lig/s;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->j:Lwd/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lwd/e0;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->t0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPositive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lig/s;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadPreviewActivity;->j:Lwd/e0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lwd/e0;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
