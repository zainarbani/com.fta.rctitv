.class public final Llg/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;


# direct methods
.method public constructor <init>(ILcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;)V
    .locals 0

    iput p1, p0, Llg/b;->a:I

    iput-object p2, p0, Llg/b;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    iget-object v1, p0, Llg/b;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->i:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Llg/b;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/fta/rctitv/utils/Util;->isArrayPositionValid(ILjava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lqe/a4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->n0()J

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/fta/rctitv/ui/ugc/uploadvideo/templates/preview/ChallengeVideoTemplatePreviewActivity;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/fta/rctitv/pojo/UGCChallengeTemplateListModel$UGCChallengeTemplate;->getChallengeId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v2, v1}, Lqe/a4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcx/d;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0
.end method
