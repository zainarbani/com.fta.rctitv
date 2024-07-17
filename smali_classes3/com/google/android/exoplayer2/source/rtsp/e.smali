.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void

    :goto_0
    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
