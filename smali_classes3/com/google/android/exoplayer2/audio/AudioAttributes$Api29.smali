.class final Lcom/google/android/exoplayer2/audio/AudioAttributes$Api29;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api29"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAllowedCapturePolicy(Landroid/media/AudioAttributes$Builder;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/v0;->g(Landroid/media/AudioAttributes$Builder;I)V

    return-void
.end method
