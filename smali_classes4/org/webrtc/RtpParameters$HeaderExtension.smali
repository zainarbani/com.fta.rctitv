.class public Lorg/webrtc/RtpParameters$HeaderExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderExtension"
.end annotation


# instance fields
.field private final encrypted:Z

.field private final id:I

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HeaderExtension"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->uri:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->id:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->encrypted:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEncrypted()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HeaderExtension"
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->encrypted:Z

    return v0
.end method

.method public getId()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HeaderExtension"
    .end annotation

    iget v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->id:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HeaderExtension"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/RtpParameters$HeaderExtension;->uri:Ljava/lang/String;

    return-object v0
.end method
