.class public final Lvn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/l;


# direct methods
.method public constructor <init>(Lvn/l;)V
    .locals 0

    iput-object p1, p0, Lvn/k;->a:Lvn/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/k;->a:Lvn/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lvn/l;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    iget-object v0, p0, Lvn/k;->a:Lvn/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvn/l;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method
