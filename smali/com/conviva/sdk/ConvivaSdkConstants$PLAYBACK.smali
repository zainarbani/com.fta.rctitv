.class public Lcom/conviva/sdk/ConvivaSdkConstants$PLAYBACK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/sdk/ConvivaSdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PLAYBACK"
.end annotation


# static fields
.field public static final AVG_BITRATE:Ljava/lang/String; = "Conviva.playback_avg_bitrate"

.field public static final BITRATE:Ljava/lang/String; = "Conviva.playback_bitrate"

.field public static final BUFFER_LENGTH:Ljava/lang/String; = "Conviva.playback_buffer_length"

.field public static final CDN_IP:Ljava/lang/String; = "Conviva.playback_cdn_ip"

.field public static final DROPPED_FRAMES_COUNT:Ljava/lang/String; = "Conviva.playback_dropped_frames_count"

.field public static final ENCODED_FRAMERATE:Ljava/lang/String; = "Conviva.playback_encoded_frame_rate"

.field public static final PLAYER_STATE:Ljava/lang/String; = "Conviva.playback_state"

.field public static final PLAY_HEAD_TIME:Ljava/lang/String; = "Conviva.playback_head_time"

.field public static final RENDERED_FRAMERATE:Ljava/lang/String; = "Conviva.playback_frame_rate"

.field public static final RESOLUTION:Ljava/lang/String; = "Conviva.playback_resolution"

.field public static final SEEK_ENDED:Ljava/lang/String; = "Conviva.playback_seek_ended"

.field public static final SEEK_STARTED:Ljava/lang/String; = "Conviva.playback_seek_started"


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaSdkConstants;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaSdkConstants;)V
    .locals 0

    iput-object p1, p0, Lcom/conviva/sdk/ConvivaSdkConstants$PLAYBACK;->this$0:Lcom/conviva/sdk/ConvivaSdkConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
