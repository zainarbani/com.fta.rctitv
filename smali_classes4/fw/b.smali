.class public final Lfw/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final a:Lfw/a;


# direct methods
.method public constructor <init>(Lgw/b;)V
    .locals 1

    .line 1
    const-string v0, "CameraHandlerThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfw/b;->a:Lfw/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
