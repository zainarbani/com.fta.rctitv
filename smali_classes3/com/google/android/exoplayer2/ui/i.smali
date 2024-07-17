.class public final synthetic Lcom/google/android/exoplayer2/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/i;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/i;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
