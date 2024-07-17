.class public final Ljg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fta/rctitv/utils/DialogUtil$DialogActionCallback;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/e;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;

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
    .locals 0

    return-void
.end method

.method public final onPositive()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 4
    .line 5
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "image/*"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljg/e;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->j:Landroidx/activity/result/b;

    .line 18
    .line 19
    const-string v2, "Select Photo"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
