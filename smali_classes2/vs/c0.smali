.class public final Lvs/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final c:Ljava/util/Collection;

.field public final synthetic d:Lvs/d0;


# direct methods
.method public synthetic constructor <init>(Lvs/d0;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, Lvs/c0;->a:I

    iput-object p1, p0, Lvs/c0;->d:Lvs/d0;

    iput-object p2, p0, Lvs/c0;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs/c0;->d:Lvs/d0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvs/c0;->d:Lvs/d0;

    .line 5
    .line 6
    iget-object v1, v1, Lvs/d0;->n:Ljava/util/LinkedList;

    .line 7
    .line 8
    iget-object v2, p0, Lvs/c0;->c:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lvs/c0;->d:Lvs/d0;

    .line 15
    .line 16
    iget-object v1, p0, Lvs/c0;->c:Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v2, v0, Lvs/d0;->m:Ljs/u;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lrs/p;->V1(Ljava/util/Collection;Lls/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lvs/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvs/c0;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lvs/c0;->d:Lvs/d0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lvs/c0;->d:Lvs/d0;

    .line 14
    .line 15
    iget-object v1, v1, Lvs/d0;->n:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v2, p0, Lvs/c0;->c:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lvs/c0;->d:Lvs/d0;

    .line 24
    .line 25
    iget-object v1, p0, Lvs/c0;->c:Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v2, v0, Lvs/d0;->m:Ljs/u;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lrs/p;->V1(Ljava/util/Collection;Lls/b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
