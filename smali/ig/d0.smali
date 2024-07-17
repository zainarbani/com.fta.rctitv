.class public final synthetic Lig/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;I)V
    .locals 0

    iput p2, p0, Lig/d0;->a:I

    iput-object p1, p0, Lig/d0;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lig/d0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lig/d0;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->j:I

    .line 10
    .line 11
    const-string p1, "this$0"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;->i0(Lcom/fta/rctitv/ui/ugc/uploadvideo/UploadVideoActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
