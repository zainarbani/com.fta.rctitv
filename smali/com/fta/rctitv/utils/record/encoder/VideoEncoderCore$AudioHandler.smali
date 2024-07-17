.class Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioHandler"
.end annotation


# instance fields
.field private encoderWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;->encoderWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioHandler;->encoderWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->handleAudioResume()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->handleAudioPause()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->handleAudioStep()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->handleStopRecord()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/record/encoder/VideoEncoderCore$AudioEncoder;->handleStartRecord()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
