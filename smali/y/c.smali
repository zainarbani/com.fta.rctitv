.class public abstract Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/f;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ly/f;->f:Ly/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ly/c;->a:Ly/f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ly/c;->b:I

    .line 10
    .line 11
    sget-object v1, Ly/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, Ly/h;->c:Ly/d;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ly/d;->a(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method
