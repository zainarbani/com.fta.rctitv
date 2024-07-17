.class Lorg/webrtc/NativeLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/NativeLibrary$DefaultLoader;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "NativeLibrary"

.field private static libraryLoaded:Z

.field private static lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Loading native library: "

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "Native library has already been loaded."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v2, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lorg/webrtc/NativeLibraryLoader;->load(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sput-boolean p0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static isLoaded()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
