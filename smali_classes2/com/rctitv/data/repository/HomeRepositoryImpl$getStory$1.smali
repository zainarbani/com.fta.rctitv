.class public final Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;
.super Lwp/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/HomeRepositoryImpl;->getStory(Lwp/p;Ljava/lang/String;Ljava/lang/String;)Lov/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/p0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "com/rctitv/data/repository/HomeRepositoryImpl$getStory$1",
        "Lwp/p0;",
        "Lcom/rctitv/data/model/StoryModel;",
        "remoteFetch",
        "(Lsu/e;)Ljava/lang/Object;",
        "data",
        "",
        "saveLocal",
        "(Lcom/rctitv/data/model/StoryModel;Lsu/e;)Ljava/lang/Object;",
        "localFetch",
        "",
        "shouldFetchFromRemote",
        "shouldFetchRemoteAndSaveLocal",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appierId:Ljava/lang/String;

.field final synthetic $dataSource:Lwp/p;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/rctitv/data/repository/HomeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/HomeRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lwp/p;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;->this$0:Lcom/rctitv/data/repository/HomeRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;->$appierId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;->$type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;->$dataSource:Lwp/p;

    .line 8
    .line 9
    invoke-direct {p0, p5, p6, p7, p8}, Lwp/p0;-><init>(Lwp/e1;Lwp/e;Lwp/q;Ldq/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public localFetch(Lsu/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/StoryModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;-><init>(Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/rctitv/data/model/StoryModel;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/rctitv/data/mapper/StoryEntityToStoryMapper;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/rctitv/data/model/StoryModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/rctitv/data/model/StoryModel;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/rctitv/data/model/StoryModel;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;->this$0:Lcom/rctitv/data/repository/HomeRepositoryImpl;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/rctitv/data/repository/HomeRepositoryImpl;->access$getStoryEntity$p(Lcom/rctitv/data/repository/HomeRepositoryImpl;)Lcom/rctitv/data/mapper/StoryEntityToStoryMapper;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2}, Lcom/rctitv/data/repository/HomeRepositoryImpl;->access$getLocalSource$p(Lcom/rctitv/data/repository/HomeRepositoryImpl;)Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object p1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$localFetch$1;->label:I

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;->getStoryList(Lsu/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v1, p1

    .line 94
    move-object v2, v4

    .line 95
    move-object p1, v0

    .line 96
    move-object v0, v1

    .line 97
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/rctitv/data/mapper/StoryEntityToStoryMapper;->map(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lcom/rctitv/data/model/StoryModel;->setData(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public remoteFetch(Lsu/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/StoryModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$remoteFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$remoteFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$remoteFetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$remoteFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$remoteFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$remoteFetch$1;-><init>(Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$remoteFetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$remoteFetch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;->this$0:Lcom/rctitv/data/repository/HomeRepositoryImpl;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/rctitv/data/repository/HomeRepositoryImpl;->access$getApolloClient$p(Lcom/rctitv/data/repository/HomeRepositoryImpl;)Ll4/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Ltp/c4;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lm4/y;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lm4/y;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/lang/Integer;

    .line 74
    .line 75
    const/16 v6, 0x28

    .line 76
    .line 77
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lm4/y;

    .line 81
    .line 82
    invoke-direct {v6, v4}, Lm4/y;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;->$appierId:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v7, Lm4/x;->a:Lm4/x;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v8, Lm4/y;

    .line 94
    .line 95
    invoke-direct {v8, v4}, Lm4/y;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v4, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;->$type:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v7, Lm4/y;

    .line 104
    .line 105
    invoke-direct {v7, v4}, Lm4/y;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-direct {v2, v5, v6, v8, v7}, Ltp/c4;-><init>(Lm4/y;Lm4/y;Lm4/z;Lm4/z;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/google/android/gms/internal/ads/xs;

    .line 115
    .line 116
    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ll4/b;Lm4/w;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1$remoteFetch$1;->label:I

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/xs;->b(Luu/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v0, p0

    .line 131
    :goto_3
    check-cast p1, Lm4/g;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;->this$0:Lcom/rctitv/data/repository/HomeRepositoryImpl;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/rctitv/data/repository/HomeRepositoryImpl;->access$getStoryMapper$p(Lcom/rctitv/data/repository/HomeRepositoryImpl;)Lcom/rctitv/data/mapper/StoryQueryToStoryMapper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p1, p1, Lm4/g;->c:Lm4/v;

    .line 140
    .line 141
    check-cast p1, Ltp/v3;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p1, Ltp/v3;->a:Ltp/a4;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 p1, 0x0

    .line 149
    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/rctitv/data/mapper/StoryQueryToStoryMapper;->map(Ltp/a4;)Lcom/rctitv/data/model/StoryModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public saveLocal(Lcom/rctitv/data/model/StoryModel;Lsu/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rctitv/data/model/StoryModel;",
            "Lsu/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;->this$0:Lcom/rctitv/data/repository/HomeRepositoryImpl;

    invoke-static {v0}, Lcom/rctitv/data/repository/HomeRepositoryImpl;->access$getLocalSource$p(Lcom/rctitv/data/repository/HomeRepositoryImpl;)Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rctitv/data/model/StoryModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/rctitv/data/repository/live_event/room/StoryListLocalSource;->saveStoryList(Ljava/util/List;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltu/a;->a:Ltu/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic saveLocal(Lwp/g;Lsu/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/StoryModel;

    invoke-virtual {p0, p1, p2}, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;->saveLocal(Lcom/rctitv/data/model/StoryModel;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldFetchFromRemote()Z
    .locals 2

    iget-object v0, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getStory$1;->$dataSource:Lwp/p;

    sget-object v1, Lwp/p;->c:Lwp/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldFetchRemoteAndSaveLocal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
