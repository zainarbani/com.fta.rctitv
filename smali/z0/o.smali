.class public abstract Lz0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lorg/webrtc/audio/a;->B(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-static {p0}, Lt6/g0;->j(Landroid/os/UserManager;)Z

    move-result p0

    return p0
.end method
