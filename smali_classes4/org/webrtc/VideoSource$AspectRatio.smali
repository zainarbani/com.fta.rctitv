.class public Lorg/webrtc/VideoSource$AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatio"
.end annotation


# static fields
.field public static final UNDEFINED:Lorg/webrtc/VideoSource$AspectRatio;


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/webrtc/VideoSource$AspectRatio;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/webrtc/VideoSource$AspectRatio;-><init>(II)V

    sput-object v0, Lorg/webrtc/VideoSource$AspectRatio;->UNDEFINED:Lorg/webrtc/VideoSource$AspectRatio;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/VideoSource$AspectRatio;->width:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/VideoSource$AspectRatio;->height:I

    .line 7
    .line 8
    return-void
.end method
