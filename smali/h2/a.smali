.class public final synthetic Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh2/a;->a:I

    iput-object p1, p0, Lh2/a;->e:Ljava/lang/Object;

    iput p2, p0, Lh2/a;->c:I

    iput-object p3, p0, Lh2/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lh2/a;->a:I

    iput-object p1, p0, Lh2/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh2/a;->d:Ljava/lang/Object;

    iput p3, p0, Lh2/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v1, p0, Lh2/a;->c:I

    .line 2
    .line 3
    iget v0, p0, Lh2/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lh2/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh2/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    .line 16
    .line 17
    invoke-static {v3, v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v3, Landroid/net/Uri;

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    sget v0, Lte/w;->n:I

    .line 27
    .line 28
    const-string v0, "$uri"

    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "q"

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lqe/j0;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    sget-object v9, Lcom/fta/rctitv/utils/analytics/Destination;->EXPLORE_BY_KEYWORD:Lcom/fta/rctitv/utils/analytics/Destination;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x27

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v4 .. v11}, Lqe/j0;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Destination;Lrg/d0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcx/d;->b()Lcx/d;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Lqe/j0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    sget-object v5, Lcom/fta/rctitv/utils/analytics/Destination;->EXPLORE:Lcom/fta/rctitv/utils/analytics/Destination;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x2e

    .line 80
    .line 81
    move-object v0, v9

    .line 82
    invoke-direct/range {v0 .. v7}, Lqe/j0;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/fta/rctitv/utils/analytics/Destination;Lrg/d0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lcx/d;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_2
    check-cast v3, Lh2/d;

    .line 90
    .line 91
    invoke-interface {v3, v1, v2}, Lh2/d;->g(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast v3, Lh2/b;

    .line 96
    .line 97
    iget-object v0, v3, Lh2/b;->b:Lh2/d;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lh2/d;->g(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/exoplayer2/util/ListenerSet$Event;

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
