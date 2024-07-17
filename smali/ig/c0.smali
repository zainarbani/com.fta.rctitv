.class public final synthetic Lig/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;I)V
    .locals 0

    iput p2, p0, Lig/c0;->a:I

    iput-object p1, p0, Lig/c0;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lig/c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lig/c0;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->m0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;Landroidx/activity/result/ActivityResult;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 16
    .line 17
    sget v0, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->j:I

    .line 18
    .line 19
    const-string v0, "this$0"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x79

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_1
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
