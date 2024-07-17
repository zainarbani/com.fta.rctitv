.class public final enum Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "H264Profile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum CONSTRAINED_BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum CONSTRAINED_HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

.field public static final enum MAIN:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 2
    .line 3
    const-string v1, "CONSTRAINED_BASELINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 10
    .line 11
    new-instance v1, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 12
    .line 13
    const-string v3, "BASELINE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->BASELINE:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 20
    .line 21
    new-instance v3, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 22
    .line 23
    const-string v5, "MAIN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->MAIN:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 30
    .line 31
    new-instance v5, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 32
    .line 33
    const-string v7, "CONSTRAINED_HIGH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->CONSTRAINED_HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 40
    .line 41
    new-instance v7, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 42
    .line 43
    const-string v9, "HIGH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->HIGH:Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    const-class v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;
    .locals 1

    sget-object v0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->$VALUES:[Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    invoke-virtual {v0}, [Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$H264Profile;->value:I

    return v0
.end method
