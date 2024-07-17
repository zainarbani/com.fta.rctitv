.class public final Ltm/n;
.super Llv/a0;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lj3/l;

.field public final synthetic q:[Lyr/g;

.field public final synthetic r:Ltm/p;


# direct methods
.method public constructor <init>(Lj3/l;Ltm/p;[Lyr/g;)V
    .locals 0

    iput-object p2, p0, Ltm/n;->r:Ltm/p;

    iput-object p1, p0, Ltm/n;->p:Lj3/l;

    iput-object p3, p0, Ltm/n;->q:[Lyr/g;

    invoke-direct {p0}, Llv/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lyr/g1;Lyr/t1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Ltm/n;->p:Lj3/l;

    .line 2
    .line 3
    iget-object v0, p1, Lj3/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lis/c;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/video/d;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lis/c;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Ltm/n;->r:Ltm/p;

    .line 20
    .line 21
    iget-object p2, p2, Ltm/p;->a:Lum/f;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lum/f;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final p(Lyr/g1;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltm/n;->p:Lj3/l;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lis/c;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/video/d;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lis/c;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Ltm/n;->r:Ltm/p;

    .line 20
    .line 21
    iget-object v0, v0, Ltm/p;->a:Lum/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lum/f;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltm/n;->p:Lj3/l;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lis/c;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/video/d;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lis/c;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltm/n;->q:[Lyr/g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lyr/g;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Ltm/n;->r:Ltm/p;

    .line 29
    .line 30
    iget-object v0, v0, Ltm/p;->a:Lum/f;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lum/f;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
