.class public final Lo3/q;
.super Lo3/m;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/q;->e:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo3/q;->e:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Lo3/r;

    .line 6
    .line 7
    iget-wide v3, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->f:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
