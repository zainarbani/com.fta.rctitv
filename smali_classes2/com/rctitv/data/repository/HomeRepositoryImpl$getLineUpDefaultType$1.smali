.class public final Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1;
.super Lwp/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/HomeRepositoryImpl;->getLineUpDefaultType(Lcom/rctitv/data/LineupRequestModel;)Lov/h;
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
        "com/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1",
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
    iput-object p1, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1;->this$0:Lcom/rctitv/data/repository/HomeRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1;->$lineupRequest:Lcom/rctitv/data/LineupRequestModel;

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
    .locals 9
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
    instance-of v0, p1, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1$remoteFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1$remoteFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1$remoteFetch$1;->label:I

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
    iput v1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1$remoteFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1$remoteFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1$remoteFetch$1;-><init>(Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1$remoteFetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1$remoteFetch$1;->label:I

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
    iget-object v0, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    iget-object p1, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1;->this$0:Lcom/rctitv/data/repository/HomeRepositoryImpl;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/rctitv/data/repository/HomeRepositoryImpl;->access$getApolloClient$p(Lcom/rctitv/data/repository/HomeRepositoryImpl;)Ll4/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Ltp/b2;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1;->$lineupRequest:Lcom/rctitv/data/LineupRequestModel;

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
    iget-object v6, p0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1;->$lineupRequest:Lcom/rctitv/data/LineupRequestModel;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/rctitv/data/LineupRequestModel;->getPageNo()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    sget-object v6, Lm4/x;->a:Lm4/x;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v7, Lm4/y;

    .line 93
    .line 94
    invoke-direct {v7, v6}, Lm4/y;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v7

    .line 98
    :goto_2
    new-instance v7, Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lm4/y;

    .line 106
    .line 107
    invoke-direct {v8, v7}, Lm4/y;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v5, v6, v8}, Ltp/b2;-><init>(ILm4/z;Lm4/y;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v5, Lcom/google/android/gms/internal/ads/xs;

    .line 117
    .line 118
    invoke-direct {v5, p1, v2}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ll4/b;Lm4/w;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1$remoteFetch$1;->label:I

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/xs;->b(Luu/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    move-object v0, p0

    .line 133
    :goto_3
    check-cast p1, Lm4/g;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1;->this$0:Lcom/rctitv/data/repository/HomeRepositoryImpl;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/rctitv/data/repository/HomeRepositoryImpl;->access$getLineupContentMapper$p(Lcom/rctitv/data/repository/HomeRepositoryImpl;)Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p1, p1, Lm4/g;->c:Lm4/v;

    .line 142
    .line 143
    check-cast p1, Ltp/w1;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object v3, p1, Ltp/w1;->a:Ltp/x1;

    .line 148
    .line 149
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/rctitv/data/mapper/LineUpContentQueryToLineUpDetailsMapper;->map(Ltp/x1;)Lcom/rctitv/data/model/ChildLineUpModel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, v0, Lcom/rctitv/data/repository/HomeRepositoryImpl$getLineUpDefaultType$1;->$lineupRequest:Lcom/rctitv/data/LineupRequestModel;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/rctitv/data/LineupRequestModel;->getLineupId()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/ChildLineUpModel;->setId(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method
