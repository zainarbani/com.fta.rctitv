.class public final synthetic Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;I)V
    .locals 0

    iput p2, p0, Ljg/b;->a:I

    iput-object p1, p0, Ljg/b;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljg/b;->a:I

    iget-object v1, p0, Ljg/b;->c:Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->m0(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;Ljava/util/Map;)V

    return-void

    :goto_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v1, p1}, Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;->n0(Lcom/fta/rctitv/ui/ugc/uploadvideo/editthumbnail/EditThumbnailUgcActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
