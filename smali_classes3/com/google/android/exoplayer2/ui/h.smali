.class public final synthetic Lcom/google/android/exoplayer2/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/h;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/h;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/h;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/h;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
