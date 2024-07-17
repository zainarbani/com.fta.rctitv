.class public Landroidx/work/multiprocess/RemoteWorkManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lo3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteWorkManagerService"

    .line 2
    .line 3
    invoke-static {v0}, La3/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerService;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-static {}, La3/u;->e()La3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerService;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Binding to RemoteWorkManager"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, La3/u;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->a:Lo3/t;

    .line 16
    .line 17
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo3/t;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->a:Lo3/t;

    .line 10
    .line 11
    return-void
.end method
