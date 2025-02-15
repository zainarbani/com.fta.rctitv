.class public Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnectionFactory$InitializationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private enableInternalTracer:Z

.field private fieldTrials:Ljava/lang/String;

.field private loggable:Lorg/webrtc/Loggable;

.field private loggableSeverity:Lorg/webrtc/Logging$Severity;

.field private nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

.field private nativeLibraryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lorg/webrtc/NativeLibrary$DefaultLoader;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/webrtc/NativeLibrary$DefaultLoader;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    .line 14
    .line 15
    const-string v0, "jingle_peerconnection_so"

    .line 16
    .line 17
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;
    .locals 10

    new-instance v9, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    iget-object v1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    iget-object v4, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    iget-object v5, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    iget-object v6, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Lorg/webrtc/Loggable;

    iget-object v7, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Lorg/webrtc/Logging$Severity;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;Lorg/webrtc/PeerConnectionFactory$1;)V

    return-object v9
.end method

.method public setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    return-object p0
.end method

.method public setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    return-object p0
.end method

.method public setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Lorg/webrtc/Loggable;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Lorg/webrtc/Logging$Severity;

    .line 4
    .line 5
    return-object p0
.end method

.method public setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    return-object p0
.end method

.method public setNativeLibraryName(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    return-object p0
.end method
