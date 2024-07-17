.class public final Lo3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ll/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ListenableCallbackRbl"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo3/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/i;->a:Ll/d;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo3/h;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lo3/h;->K2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, La3/u;->e()La3/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    sget-object p0, Lo3/i;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Unable to notify failures in operation"

    .line 23
    .line 24
    invoke-virtual {p1, p0, v1, v0}, La3/u;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static b(Lo3/h;[B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lo3/h;->y3([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, La3/u;->e()La3/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    sget-object p0, Lo3/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Unable to notify successful operation"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1, v0}, La3/u;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/i;->a:Ll/d;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Ll/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lql/o;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Ll/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo3/h;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll/d;->v(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Lo3/i;->b(Lo3/h;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v0, v0, Ll/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo3/h;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo3/i;->a(Lo3/h;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
