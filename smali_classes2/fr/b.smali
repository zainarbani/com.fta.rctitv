.class public final Lfr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr/f;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lgr/g;

.field public final b:Lfr/c;

.field public final c:Ljava/util/HashSet;

.field public final d:Lu0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lfr/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfr/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgr/e;Lfr/c;)V
    .locals 1

    .line 1
    const-string v0, "mediaControllerCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfr/b;->a:Lgr/g;

    .line 10
    .line 11
    iput-object p2, p0, Lfr/b;->b:Lfr/c;

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lfr/b;->c:Ljava/util/HashSet;

    .line 19
    .line 20
    iput-object p0, p1, Lgr/e;->m:Lgr/f;

    .line 21
    .line 22
    new-instance p1, Lu0/c;

    .line 23
    .line 24
    new-instance p2, Lfr/a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lfr/a;-><init>(Lfr/b;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lu0/c;-><init>(Lfr/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfr/b;->d:Lu0/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr/b;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mMediaControllersCallbacksHashSet.iterator()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfr/c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/rctitv/roov/service/PlayerService;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/rctitv/roov/service/PlayerService;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final b(Lcom/rctitv/roov/model/DataContent;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr/b;->a:Lgr/g;

    .line 2
    .line 3
    check-cast v0, Lgr/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgr/e;->d(Lcom/rctitv/roov/model/DataContent;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfr/b;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "mMediaControllersCallbacksHashSet.iterator()"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lfr/c;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p2, Lcom/rctitv/roov/service/PlayerService;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/rctitv/roov/service/PlayerService;->e:Lkr/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/rctitv/roov/service/PlayerService;->c()Lcom/rctitv/roov/model/DataContent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lkr/a;->I0(Lcom/rctitv/roov/model/DataContent;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p2, Lcom/rctitv/roov/service/PlayerService;->c:Lir/b;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Lir/b;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final c(Lfr/c;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfr/b;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfr/b;->a:Lgr/g;

    .line 9
    .line 10
    check-cast v0, Lgr/e;

    .line 11
    .line 12
    iget-object v0, v0, Lgr/e;->o:Lcom/rctitv/roov/model/DataContent;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/video/d;

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/exoplayer2/video/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr/b;->a:Lgr/g;

    .line 2
    .line 3
    check-cast v0, Lgr/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgr/e;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfr/b;->b:Lfr/c;

    .line 9
    .line 10
    check-cast v0, Lcom/rctitv/roov/service/PlayerService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/rctitv/roov/service/PlayerService;->c:Lir/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/b;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfr/b;->c:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "mMediaControllersCallbacksHashSet.iterator()"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lfr/c;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v1, Lcom/rctitv/roov/service/PlayerService;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/rctitv/roov/service/PlayerService;->e()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
