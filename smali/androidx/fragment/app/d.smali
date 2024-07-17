.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/d;
.implements Lk7/g;
.implements Ll8/i;
.implements Lwk/k;
.implements Lmh/a;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lym/a;
.implements Lum/m;
.implements Lum/k;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/d;->a:I

    iput-object p2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8/c0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lg8/e;->a:Lg8/e;

    .line 10
    .line 11
    const-class v2, Lg8/e;

    .line 12
    .line 13
    invoke-static {v2}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :try_start_0
    const-string v3, "$appId"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, Lr8/c0;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v5, Lc8/o;->a:Lc8/o;

    .line 37
    .line 38
    sget-object v5, Lc8/g0;->a:Lc8/g0;

    .line 39
    .line 40
    const-class v5, Lc8/g0;

    .line 41
    .line 42
    invoke-static {v5}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :try_start_1
    sget-object v6, Lc8/g0;->a:Lc8/g0;

    .line 50
    .line 51
    invoke-virtual {v6}, Lc8/g0;->d()V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lc8/g0;->g:Lc8/f0;

    .line 55
    .line 56
    invoke-virtual {v6}, Lc8/f0;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v6

    .line 62
    :try_start_2
    invoke-static {v5, v6}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    sget-object v0, Lg8/e;->a:Lg8/e;

    .line 71
    .line 72
    invoke-static {v0}, Lw8/a;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :try_start_3
    sget-boolean v5, Lg8/e;->h:Z

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sput-boolean v3, Lg8/e;->h:Z

    .line 85
    .line 86
    invoke-static {}, Lc8/o;->c()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Lg8/d;

    .line 91
    .line 92
    invoke-direct {v5, v1, v4}, Lg8/d;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    :try_start_4
    invoke-static {v0, v1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    invoke-static {v2, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnm/w;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p1, Lqm/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnm/w;->g(Lqm/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lqm/m;->b:Lqm/i;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm8/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm8/b;

    .line 8
    .line 9
    const-string v2, "$slave"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "file"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lm8/d;->g:Lm8/b;

    .line 20
    .line 21
    iput-object p1, v0, Lm8/d;->f:Ljava/io/File;

    .line 22
    .line 23
    iget-object p1, v0, Lm8/d;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final create(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 3

    iget v0, p0, Landroidx/fragment/app/d;->a:I

    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    check-cast v1, [I

    invoke-static {v2, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lym/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lym/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lym/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lym/a;->d(Lym/c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lym/a;->d(Lym/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v3, Lkh/h;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v0, v3, Lkh/h;->c:Llh/d;

    .line 17
    .line 18
    check-cast v0, Llh/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Llh/k;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Llh/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :goto_1
    check-cast v3, Lkh/h;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    sget-object v6, Lih/c;->h:Lih/c;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v3, Lkh/h;->i:Llh/c;

    .line 111
    .line 112
    check-cast v7, Llh/k;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v8, Lkh/g;

    .line 118
    .line 119
    invoke-direct {v8, v2, v4, v5, v6}, Lkh/g;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Llh/k;->f(Llh/i;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lwk/g;I)V
    .locals 9

    .line 1
    const-string v0, "mFragmentTitleList[position]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/fragment/app/d;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "$pillarAdapter"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "this$0"

    .line 11
    .line 12
    iget-object v7, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_0
    check-cast v8, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 22
    .line 23
    check-cast v7, Lpf/a;

    .line 24
    .line 25
    invoke-static {v8, v7, p1, p2}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->n0(Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;Lpf/a;Lwk/g;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v8, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;

    .line 30
    .line 31
    check-cast v7, Lpe/a;

    .line 32
    .line 33
    sget v2, Lcom/fta/rctitv/ui/notifications/NewNotificationActivity;->j:I

    .line 34
    .line 35
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v7, Lpe/a;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, p2}, Lpe/a;->j(I)I

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f0d00a5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v4, 0x7f0a0a59

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lwk/g;->e:Landroid/view/View;

    .line 96
    .line 97
    iget-object p1, p1, Lwk/g;->g:Lwk/j;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lwk/j;->e()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lwk/j;->a:Lwk/g;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2}, Lwk/g;->a()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_1
    invoke-virtual {p1, v1}, Lwk/j;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_2
    check-cast v8, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 120
    .line 121
    check-cast v7, Lpe/a;

    .line 122
    .line 123
    sget v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 124
    .line 125
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p2}, Lpe/a;->j(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v4, 0x7f0d00a4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v4, 0x7f0d00a3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    if-nez p2, :cond_4

    .line 161
    .line 162
    const v4, 0x7f0a012e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const v4, 0x7f0a012d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 182
    .line 183
    .line 184
    if-nez p2, :cond_5

    .line 185
    .line 186
    const/4 p2, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 p2, 0x0

    .line 189
    :goto_3
    invoke-virtual {v4, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p1, Lwk/g;->e:Landroid/view/View;

    .line 193
    .line 194
    iget-object p1, p1, Lwk/g;->g:Lwk/j;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Lwk/j;->e()V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Lwk/j;->a:Lwk/g;

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-virtual {p2}, Lwk/g;->a()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    :cond_6
    invoke-virtual {p1, v1}, Lwk/j;->setSelected(Z)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void

    .line 216
    :goto_4
    check-cast v8, Lag/r;

    .line 217
    .line 218
    check-cast v7, Lag/f;

    .line 219
    .line 220
    sget v2, Lag/r;->y:I

    .line 221
    .line 222
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "$adapter"

    .line 226
    .line 227
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v4, 0x7f0d00a6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v4, 0x7f0a0c96

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lme/grantland/widget/AutofitTextView;

    .line 253
    .line 254
    iget-object v5, v7, Lag/f;->k:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget v0, v8, Lag/r;->k:I

    .line 269
    .line 270
    if-ne p2, v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v8}, Lag/r;->V1()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    invoke-virtual {v8}, Lag/r;->W1()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    sget-object p2, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    :goto_5
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    const-string p2, ""

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lwk/g;->d(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, p1, Lwk/g;->e:Landroid/view/View;

    .line 308
    .line 309
    iget-object p1, p1, Lwk/g;->g:Lwk/j;

    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    invoke-virtual {p1}, Lwk/j;->e()V

    .line 314
    .line 315
    .line 316
    iget-object p2, p1, Lwk/j;->a:Lwk/g;

    .line 317
    .line 318
    if-eqz p2, :cond_9

    .line 319
    .line 320
    invoke-virtual {p2}, Lwk/g;->a()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_9

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    :cond_9
    invoke-virtual {p1, v1}, Lwk/j;->setSelected(Z)V

    .line 328
    .line 329
    .line 330
    :cond_a
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/fragment/app/d;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    check-cast v3, Lpm/i;

    .line 17
    .line 18
    check-cast v2, Lpm/o;

    .line 19
    .line 20
    iget-object v1, v3, Lpm/i;->j:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v3, v2, Lpm/o;->b:Lcom/google/android/gms/internal/ads/g1;

    .line 23
    .line 24
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/g1;->a:J

    .line 25
    .line 26
    const-string v8, "LruGarbageCollector"

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    cmp-long v11, v6, v9

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    new-array v1, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "Garbage collection skipped; disabled"

    .line 37
    .line 38
    invoke-static {v5, v8, v2, v1}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lpm/m;

    .line 42
    .line 43
    invoke-direct {v1}, Lpm/m;-><init>()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v2, v2, Lpm/o;->a:Lpm/k;

    .line 49
    .line 50
    invoke-interface {v2}, Lpm/k;->getByteSize()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/g1;->a:J

    .line 55
    .line 56
    cmp-long v3, v6, v11

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    const-string v1, "Garbage collection skipped; Cache size "

    .line 61
    .line 62
    const-string v2, " is lower than threshold "

    .line 63
    .line 64
    invoke-static {v1, v6, v7, v2}, Lo0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v2, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v5, v8, v1, v2}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lpm/m;

    .line 81
    .line 82
    invoke-direct {v1}, Lpm/m;-><init>()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-interface {v2}, Lpm/k;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    const/high16 v13, 0x42c80000    # 100.0f

    .line 99
    .line 100
    div-float/2addr v3, v13

    .line 101
    long-to-float v11, v11

    .line 102
    mul-float v3, v3, v11

    .line 103
    .line 104
    float-to-int v3, v3

    .line 105
    const/16 v11, 0x3e8

    .line 106
    .line 107
    if-le v3, v11, :cond_2

    .line 108
    .line 109
    const-string v11, "Capping sequence numbers to collect down to the maximum of 1000 from "

    .line 110
    .line 111
    invoke-static {v11, v3}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-array v11, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v5, v8, v3, v11}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x3e8

    .line 121
    .line 122
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v9, Lpm/n;

    .line 130
    .line 131
    invoke-direct {v9, v3}, Lpm/n;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lpm/l;

    .line 135
    .line 136
    invoke-direct {v10, v9, v4}, Lpm/l;-><init>(Lpm/n;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v10}, Lpm/k;->a(Lpm/l;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lpm/l;

    .line 143
    .line 144
    invoke-direct {v4, v9, v5}, Lpm/l;-><init>(Lpm/n;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v4}, Lpm/k;->e(Lum/h;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v9, Lpm/n;->a:Ljava/util/PriorityQueue;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-interface {v2, v9, v10, v1}, Lpm/k;->d(JLandroid/util/SparseArray;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-interface {v2, v9, v10}, Lpm/k;->b(J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "LRU Garbage Collection:\n\tCounted targets in "

    .line 185
    .line 186
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v8

    .line 190
    move-wide/from16 v16, v9

    .line 191
    .line 192
    sub-long v8, v11, v6

    .line 193
    .line 194
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v8, "ms\n"

    .line 198
    .line 199
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    new-array v10, v10, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v15, 0x0

    .line 220
    aput-object v3, v10, v15

    .line 221
    .line 222
    sub-long v11, v4, v11

    .line 223
    .line 224
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v11, 0x1

    .line 229
    aput-object v3, v10, v11

    .line 230
    .line 231
    const-string v3, "\tDetermined least recently used %d sequence numbers in %dms\n"

    .line 232
    .line 233
    invoke-static {v9, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v8, 0x2

    .line 249
    new-array v8, v8, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v10, 0x0

    .line 256
    aput-object v1, v8, v10

    .line 257
    .line 258
    sub-long v4, v13, v4

    .line 259
    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v4, 0x1

    .line 265
    aput-object v1, v8, v4

    .line 266
    .line 267
    const-string v1, "\tRemoved %d targets in %dms\n"

    .line 268
    .line 269
    invoke-static {v9, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v3, 0x2

    .line 285
    new-array v3, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v4, 0x0

    .line 292
    aput-object v2, v3, v4

    .line 293
    .line 294
    sub-long v4, v16, v13

    .line 295
    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v4, 0x1

    .line 301
    aput-object v2, v3, v4

    .line 302
    .line 303
    const-string v2, "\tRemoved %d documents in %dms\n"

    .line 304
    .line 305
    invoke-static {v9, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, La1/b;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-array v2, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    sub-long v5, v16, v6

    .line 323
    .line 324
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/4 v5, 0x0

    .line 329
    aput-object v3, v2, v5

    .line 330
    .line 331
    const-string v3, "Total Duration: %dms"

    .line 332
    .line 333
    invoke-static {v9, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-array v2, v5, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v4, v0, v1, v2}, Lsl/b;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lpm/m;

    .line 350
    .line 351
    invoke-direct {v1}, Lpm/m;-><init>()V

    .line 352
    .line 353
    .line 354
    :goto_1
    return-object v1

    .line 355
    :goto_2
    check-cast v3, Lpm/i;

    .line 356
    .line 357
    check-cast v2, Lb2/z;

    .line 358
    .line 359
    sget v0, Lpm/i;->n:I

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, Lb2/z;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lrm/i;

    .line 367
    .line 368
    iget-object v1, v3, Lpm/i;->c:Lpm/s;

    .line 369
    .line 370
    iget-object v4, v2, Lb2/z;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Lcom/google/protobuf/k;

    .line 373
    .line 374
    invoke-interface {v1, v0, v4}, Lpm/s;->e(Lrm/i;Lcom/google/protobuf/k;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v2, Lb2/z;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lrm/i;

    .line 380
    .line 381
    invoke-virtual {v1}, Lrm/i;->a()Ljava/util/HashSet;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_9

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lqm/i;

    .line 400
    .line 401
    iget-object v6, v3, Lpm/i;->e:Lpm/x;

    .line 402
    .line 403
    invoke-interface {v6, v5}, Lpm/x;->g(Lqm/i;)Lqm/m;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v8, v2, Lb2/z;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Lem/c;

    .line 410
    .line 411
    invoke-virtual {v8, v5}, Lem/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lqm/p;

    .line 416
    .line 417
    if-eqz v5, :cond_5

    .line 418
    .line 419
    const/4 v8, 0x1

    .line 420
    goto :goto_4

    .line 421
    :cond_5
    const/4 v8, 0x0

    .line 422
    :goto_4
    const-string v9, "docVersions should contain every doc in the write."

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    new-array v10, v10, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v8, v9, v10}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v8, v7, Lqm/m;->d:Lqm/p;

    .line 431
    .line 432
    invoke-virtual {v8, v5}, Lqm/p;->a(Lqm/p;)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-gez v5, :cond_4

    .line 437
    .line 438
    iget-object v5, v1, Lrm/i;->d:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    iget-object v9, v2, Lb2/z;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-ne v10, v8, :cond_6

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    goto :goto_5

    .line 456
    :cond_6
    const/4 v10, 0x0

    .line 457
    :goto_5
    const/4 v11, 0x2

    .line 458
    new-array v11, v11, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    const/4 v13, 0x0

    .line 465
    aput-object v12, v11, v13

    .line 466
    .line 467
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    const/4 v13, 0x1

    .line 476
    aput-object v12, v11, v13

    .line 477
    .line 478
    const-string v12, "Mismatch between mutations length (%d) and results length (%d)"

    .line 479
    .line 480
    invoke-static {v10, v12, v11}, Lf8/d;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    :goto_6
    if-ge v10, v8, :cond_8

    .line 485
    .line 486
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Lrm/h;

    .line 491
    .line 492
    iget-object v12, v11, Lrm/h;->a:Lqm/i;

    .line 493
    .line 494
    iget-object v13, v7, Lqm/m;->b:Lqm/i;

    .line 495
    .line 496
    invoke-virtual {v12, v13}, Lqm/i;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-eqz v12, :cond_7

    .line 501
    .line 502
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    check-cast v12, Lrm/j;

    .line 507
    .line 508
    invoke-virtual {v11, v7, v12}, Lrm/h;->b(Lqm/m;Lrm/j;)V

    .line 509
    .line 510
    .line 511
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_8
    iget v5, v7, Lqm/m;->c:I

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    invoke-static {v5, v8}, Li0/d;->b(II)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    xor-int/2addr v5, v8

    .line 522
    if-eqz v5, :cond_4

    .line 523
    .line 524
    iget-object v5, v2, Lb2/z;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Lqm/p;

    .line 527
    .line 528
    invoke-interface {v6, v7, v5}, Lpm/x;->b(Lqm/m;Lqm/p;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_9
    iget-object v4, v3, Lpm/i;->c:Lpm/s;

    .line 534
    .line 535
    invoke-interface {v4, v1}, Lpm/s;->f(Lrm/i;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v3, Lpm/i;->c:Lpm/s;

    .line 539
    .line 540
    invoke-interface {v1}, Lpm/s;->a()V

    .line 541
    .line 542
    .line 543
    iget-object v1, v3, Lpm/i;->d:Lpm/b;

    .line 544
    .line 545
    iget-object v4, v2, Lb2/z;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, Lrm/i;

    .line 548
    .line 549
    iget v4, v4, Lrm/i;->a:I

    .line 550
    .line 551
    invoke-interface {v1, v4}, Lpm/b;->l(I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v3, Lpm/i;->f:Lpm/g;

    .line 555
    .line 556
    new-instance v4, Ljava/util/HashSet;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 559
    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    :goto_7
    iget-object v6, v2, Lb2/z;->f:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v6, Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-ge v5, v6, :cond_b

    .line 571
    .line 572
    iget-object v6, v2, Lb2/z;->f:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lrm/j;

    .line 581
    .line 582
    iget-object v6, v6, Lrm/j;->b:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_a

    .line 589
    .line 590
    iget-object v6, v2, Lb2/z;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v6, Lrm/i;

    .line 593
    .line 594
    iget-object v6, v6, Lrm/i;->d:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Lrm/h;

    .line 601
    .line 602
    iget-object v6, v6, Lrm/h;->a:Lqm/i;

    .line 603
    .line 604
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_b
    iget-object v2, v1, Lpm/g;->a:Lpm/x;

    .line 611
    .line 612
    invoke-interface {v2, v4}, Lpm/x;->i(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Lpm/g;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 617
    .line 618
    .line 619
    iget-object v1, v3, Lpm/i;->f:Lpm/g;

    .line 620
    .line 621
    invoke-virtual {v0}, Lrm/i;->a()Ljava/util/HashSet;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, Lpm/g;->b(Ljava/lang/Iterable;)Lem/c;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/d;->a:I

    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/PlaybackParameters;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->t(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackParameters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/text/CueGroup;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->N(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/Player$Commands;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->S(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->L(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/Tracks;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoSize;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->h(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->g(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/DeviceInfo;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->m(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->D(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast v2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->s(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->h0(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/q1;

    .line 8
    .line 9
    const-string v2, "$operation"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Landroidx/fragment/app/v0;->M(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Animator from operation "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " has been canceled."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 8
    .line 9
    check-cast p1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 10
    .line 11
    iget-object v0, v0, Lt6/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Install Referrer data set [Referrer URL-"

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lt6/c;

    .line 21
    .line 22
    iget-object v4, v4, Lt6/c;->f:Lt6/u;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, v4, Lt6/u;->A:J

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lt6/c;

    .line 32
    .line 33
    iget-object v4, v4, Lt6/c;->f:Lt6/u;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, v4, Lt6/u;->j:J

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, Lt6/c;

    .line 43
    .line 44
    iget-object p1, p1, Lt6/c;->a:Lt6/i;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lt6/i;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    check-cast p1, Lt6/c;

    .line 51
    .line 52
    iget-object p1, p1, Lt6/c;->f:Lt6/u;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, p1, Lt6/u;->r:Z

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    check-cast p1, Lt6/c;

    .line 59
    .line 60
    iget-object p1, p1, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lt6/c;

    .line 68
    .line 69
    iget-object v4, v4, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "]"

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v4, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    check-cast v0, Lt6/c;

    .line 98
    .line 99
    iget-object v2, v0, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, Lt6/c;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "Install referrer client null pointer exception caused by Google Play Install Referrer library - "

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lt6/c;->f:Lt6/u;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p1, Lt6/u;->r:Z

    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/k4;

    .line 12
    .line 13
    check-cast v1, Lyr/j1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lyr/x0;

    .line 23
    .line 24
    iget-object v0, v2, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lyr/d;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ll8/l;->n(Lyr/j1;Lyr/d;)Lyr/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_0
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Intent;

    .line 40
    .line 41
    sget-object v0, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Lxn/s;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x192

    .line 60
    .line 61
    if-eq v0, v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v2, v1}, Lcom/google/firebase/messaging/k;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lm/a;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lpm/f0;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, v2}, Lpm/f0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    :goto_1
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
