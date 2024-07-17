.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Ljava/io/Serializable;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->a(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    return-void

    :goto_0
    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    check-cast v2, [B

    check-cast v1, Ljava/util/List;

    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
