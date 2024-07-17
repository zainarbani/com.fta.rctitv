.class public final synthetic Lcom/google/android/exoplayer2/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/l;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/l;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/l;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/l;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->k(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    return-void

    :pswitch_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
