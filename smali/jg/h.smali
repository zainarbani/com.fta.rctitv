.class public final Ljg/h;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Ljg/h;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Ljg/h;

    iget-object v0, p0, Ljg/h;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;

    invoke-direct {p1, v0, p2}, Ljg/h;-><init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljg/h;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljg/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljg/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljg/h;->a:Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->p0(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lj9/a;->c0()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljv/n;->M(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->q0()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "bundleThumbnailPath"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x7b

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
