.class public final Llg/l;
.super Lx2/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg/l;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lx2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Llg/l;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;->m0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "viewPagerPreview.onPageSelected("

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "), lastPosition = "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "VideoTemplatePreview"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lqe/w3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;->n0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v5, v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;->m0()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/fta/rctitv/pojo/UGCVideoTemplateListModel$UGCVideoTemplate;->getVideoId()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    new-instance v6, Llg/k;

    .line 64
    .line 65
    invoke-direct {v6, p1, v0}, Llg/k;-><init>(ILcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v5, v6}, Lqe/w3;-><init>(JILkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/VideoTemplatePreviewActivity;->p0(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
