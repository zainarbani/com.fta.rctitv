.class public final Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1;
.super Lwp/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/HomeRepositoryImpl;->getLineUpStoriesType(Lcom/rctitv/data/LineupRequestModel;)Lov/h;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "com/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1",
        "Lwp/p0;",
        "Lcom/rctitv/data/model/ChildLineUpModel;",
        "remoteFetch",
        "(Lsu/e;)Ljava/lang/Object;",
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
.field final synthetic $lineupRequest:Lcom/rctitv/data/LineupRequestModel;

.field final synthetic this$0:Lcom/rctitv/data/repository/HomeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/HomeRepositoryImpl;Lcom/rctitv/data/LineupRequestModel;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1;->this$0:Lcom/rctitv/data/repository/HomeRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1;->$lineupRequest:Lcom/rctitv/data/LineupRequestModel;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Lwp/p0;-><init>(Lwp/e1;Lwp/e;Lwp/q;Ldq/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public remoteFetch(Lsu/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/ChildLineUpModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1$remoteFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1$remoteFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1$remoteFetch$1;->label:I

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
    iput v1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1$remoteFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1$remoteFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1$remoteFetch$1;-><init>(Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1$remoteFetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1$remoteFetch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1;->this$0:Lcom/rctitv/data/repository/HomeRepositoryImpl;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/rctitv/data/repository/HomeRepositoryImpl;->access$getApolloClient$p(Lcom/rctitv/data/repository/HomeRepositoryImpl;)Ll4/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Ltp/c3;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1;->$lineupRequest:Lcom/rctitv/data/LineupRequestModel;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/rctitv/data/LineupRequestModel;->getLineupId()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v5, v3

    .line 74
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1;->$lineupRequest:Lcom/rctitv/data/LineupRequestModel;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/rctitv/data/LineupRequestModel;->getPageNo()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lm4/x;->a:Lm4/x;

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v8, Lm4/y;

    .line 94
    .line 95
    invoke-direct {v8, v6}, Lm4/y;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    new-instance v6, Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v9, 0xa

    .line 101
    .line 102
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lm4/y;

    .line 106
    .line 107
    invoke-direct {v9, v6}, Lm4/y;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1;->$lineupRequest:Lcom/rctitv/data/LineupRequestModel;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/rctitv/data/LineupRequestModel;->getAppierId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance v7, Lm4/y;

    .line 120
    .line 121
    invoke-direct {v7, v6}, Lm4/y;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-direct {v2, v5, v8, v9, v7}, Ltp/c3;-><init>(ILm4/z;Lm4/y;Lm4/z;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/google/android/gms/internal/ads/xs;

    .line 131
    .line 132
    invoke-direct {v5, p1, v2}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ll4/b;Lm4/w;)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1$remoteFetch$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/xs;->b(Luu/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_6

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_6
    move-object v0, p0

    .line 147
    :goto_4
    check-cast p1, Lm4/g;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1;->this$0:Lcom/rctitv/data/repository/HomeRepositoryImpl;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/rctitv/data/repository/HomeRepositoryImpl;->access$getLineupStoriesMapper$p(Lcom/rctitv/data/repository/HomeRepositoryImpl;)Lcom/rctitv/data/mapper/LineUpStoryContentToLineUpDetailsMapper;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object p1, p1, Lm4/g;->c:Lm4/v;

    .line 156
    .line 157
    check-cast p1, Ltp/w2;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object v3, p1, Ltp/w2;->a:Ltp/y2;

    .line 162
    .line 163
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/rctitv/data/mapper/LineUpStoryContentToLineUpDetailsMapper;->map(Ltp/y2;)Lcom/rctitv/data/model/ChildLineUpModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpStoriesType$1;->$lineupRequest:Lcom/rctitv/data/LineupRequestModel;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/rctitv/data/LineupRequestModel;->getLineupId()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/ChildLineUpModel;->setId(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method
