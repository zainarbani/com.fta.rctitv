.class public final synthetic Lcom/google/android/exoplayer2/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/o;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/o;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
