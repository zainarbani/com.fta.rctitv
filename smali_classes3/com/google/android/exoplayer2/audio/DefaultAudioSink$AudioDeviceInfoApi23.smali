.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioDeviceInfoApi23"
.end annotation


# instance fields
.field public final audioDeviceInfo:Landroid/media/AudioDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$AudioDeviceInfoApi23;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    return-void
.end method
