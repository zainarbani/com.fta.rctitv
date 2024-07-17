.class public final Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaIdEqualityChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaIdEqualityChecker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Landroid/support/v4/media/MediaDescriptionCompat;Landroid/support/v4/media/MediaDescriptionCompat;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
