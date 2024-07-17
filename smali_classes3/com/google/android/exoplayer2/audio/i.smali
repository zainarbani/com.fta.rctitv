.class public final synthetic Lcom/google/android/exoplayer2/audio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/audio/i;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/i;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/audio/i;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/i;->c:Landroid/os/Handler;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
