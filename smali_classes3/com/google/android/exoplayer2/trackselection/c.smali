.class public final synthetic Lcom/google/android/exoplayer2/trackselection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvn/c;Lvn/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Z

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ZILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn/c;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvn/d;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    sget-object p1, Lvn/c;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lvn/c;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
