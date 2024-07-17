.class public final synthetic Lwd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwd/b;->a:I

    iput-object p1, p0, Lwd/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 9

    .line 1
    iget v0, p0, Lwd/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x3

    .line 7
    const-string v5, "onAudioFocusChange. focusChange= "

    .line 8
    .line 9
    const-string v6, "this$0"

    .line 10
    .line 11
    iget-object v7, p0, Lwd/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    check-cast v7, Lwd/d;

    .line 19
    .line 20
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v5, "PlayerAudioUgc"

    .line 36
    .line 37
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    if-eq p1, v4, :cond_4

    .line 41
    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    if-eq p1, v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, v7, Lwd/d;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput v8, v7, Lwd/d;->d:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput v8, v7, Lwd/d;->d:I

    .line 57
    .line 58
    iget-object p1, v7, Lwd/d;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :cond_3
    iput-boolean v8, v7, Lwd/d;->c:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iput v3, v7, Lwd/d;->d:I

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v7}, Lwd/d;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    check-cast v7, Lgr/e;

    .line 76
    .line 77
    sget-object v0, Lgr/e;->D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lgr/e;->D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5, p1, v0}, Lo0/a;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eq p1, v4, :cond_9

    .line 88
    .line 89
    if-eq p1, v2, :cond_7

    .line 90
    .line 91
    if-eq p1, v1, :cond_6

    .line 92
    .line 93
    if-eq p1, v3, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget p1, v7, Lgr/e;->f:I

    .line 97
    .line 98
    iput p1, v7, Lgr/e;->p:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iput v8, v7, Lgr/e;->p:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iput v8, v7, Lgr/e;->p:I

    .line 105
    .line 106
    iget-object p1, v7, Lgr/e;->q:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/4 v3, 0x0

    .line 118
    :goto_2
    iput-boolean v3, v7, Lgr/e;->l:Z

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    iget p1, v7, Lgr/e;->e:I

    .line 122
    .line 123
    iput p1, v7, Lgr/e;->p:I

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v7}, Lgr/e;->b()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
