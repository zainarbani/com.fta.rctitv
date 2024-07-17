.class public final Lwh/e2;
.super Lcom/google/android/gms/internal/ads/jm;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/td0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwh/e2;->a:I

    .line 1
    iput-object p1, p0, Lwh/e2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jm;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwh/f2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwh/e2;->a:I

    .line 2
    iput-object p1, p0, Lwh/e2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jm;-><init>()V

    return-void
.end method


# virtual methods
.method public final v1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lwh/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lwh/e2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwh/f2;

    .line 10
    .line 11
    iget-object v0, v0, Lwh/f2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lwh/e2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lwh/f2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v2, Lwh/f2;->c:Z

    .line 21
    .line 22
    check-cast v1, Lwh/f2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lwh/f2;->d:Z

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lwh/e2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lwh/f2;

    .line 32
    .line 33
    iget-object v2, v2, Lwh/f2;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lwh/e2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lwh/f2;

    .line 41
    .line 42
    iget-object v2, v2, Lwh/f2;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {p1}, Lwh/f2;->d(Ljava/util/List;)Lcom/google/android/gms/internal/ads/uj0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    if-ge v3, p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lhf/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/fta/rctitv/ui/story/StoryActivity;->n:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :goto_1
    iget-object v0, p0, Lwh/e2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/ads/td0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/td0;->b(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
