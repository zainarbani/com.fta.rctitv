.class public final synthetic Llg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;I)V
    .locals 0

    iput p2, p0, Llg/p;->a:I

    iput-object p1, p0, Llg/p;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Llg/p;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llg/p;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->j:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->f:Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->e:Lpe/z;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "bundleUgcVideoTemplateId"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8c

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    sget p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->j:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->e:Lpe/z;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :goto_0
    sget p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->j:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewFragment;->e:Lpe/z;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    check-cast p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
