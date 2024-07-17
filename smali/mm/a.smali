.class public final synthetic Lmm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym/a;


# instance fields
.field public final synthetic a:Lmm/b;


# direct methods
.method public synthetic constructor <init>(Lmm/b;)V
    .locals 0

    iput-object p1, p0, Lmm/a;->a:Lmm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lym/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/a;->a:Lmm/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lym/c;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, La1/b;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
