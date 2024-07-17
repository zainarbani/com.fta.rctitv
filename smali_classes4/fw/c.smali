.class public final Lfw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lfw/d;


# direct methods
.method public constructor <init>(Lfw/d;)V
    .locals 0

    iput-object p1, p0, Lfw/c;->a:Lfw/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfw/c;->a:Lfw/d;

    .line 2
    .line 3
    iget-object p2, p1, Lfw/d;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p1, Lfw/d;->j:Lwr/a;

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
