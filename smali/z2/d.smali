.class public abstract Lz2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/webkit/TracingController;
    .locals 1

    invoke-static {}, Ls5/c;->n()Landroid/webkit/TracingController;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Ls5/c;->o()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    invoke-static {p0}, Ls5/c;->m(Landroid/webkit/WebView;)Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/TracingController;)Z
    .locals 0

    invoke-static {p0}, Ls5/c;->v(Landroid/webkit/TracingController;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/webkit/TracingController;Ly2/b;)V
    .locals 0

    .line 1
    new-instance p0, Landroid/webkit/TracingConfig$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/TracingConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static f(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/c;->w(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method
