.class public final synthetic Lcom/google/android/exoplayer2/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lcom/google/android/exoplayer2/audio/f;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/f;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/f;->d:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/f;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/google/android/exoplayer2/audio/f;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/f;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/f;->d:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/f;->e:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :goto_0
    move-object v8, v1

    check-cast v8, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/f;->c:Ljava/lang/String;

    iget-wide v10, p0, Lcom/google/android/exoplayer2/audio/f;->d:J

    iget-wide v12, p0, Lcom/google/android/exoplayer2/audio/f;->e:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
