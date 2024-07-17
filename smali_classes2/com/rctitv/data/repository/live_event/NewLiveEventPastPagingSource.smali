.class public final Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource;
.super Lf2/b3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/b3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource;",
        "Lf2/b3;",
        "",
        "Lcom/rctitv/data/model/live_event/LiveEventPast;",
        "Lf2/c3;",
        "state",
        "getRefreshKey",
        "(Lf2/c3;)Ljava/lang/Integer;",
        "Lf2/x2;",
        "params",
        "Lf2/a3;",
        "load",
        "(Lf2/x2;Lsu/e;)Ljava/lang/Object;",
        "Ll4/b;",
        "apolloClient",
        "Ll4/b;",
        "Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;",
        "mapper",
        "Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;",
        "<init>",
        "(Ll4/b;Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;)V",
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
.field private final apolloClient:Ll4/b;

.field private final mapper:Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;


# direct methods
.method public constructor <init>(Ll4/b;Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;)V
    .locals 1

    .line 1
    const-string v0, "apolloClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lf2/b3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource;->apolloClient:Ll4/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource;->mapper:Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getRefreshKey(Lf2/c3;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/c3;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lf2/c3;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Lf2/c3;->a(I)Lf2/z2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lf2/z2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lf2/z2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public bridge synthetic getRefreshKey(Lf2/c3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource;->getRefreshKey(Lf2/c3;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public load(Lf2/x2;Lsu/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/x2;",
            "Lsu/e<",
            "-",
            "Lf2/a3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource$load$1;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource$load$1;

    .line 9
    .line 10
    iget v2, v0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource$load$1;->label:I

    .line 11
    .line 12
    and-int v3, v2, v1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, v0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource$load$1;-><init>(Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v3, v0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource$load$1;->label:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource$load$1;->I$0:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lf2/x2;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource;->apolloClient:Ll4/b;

    .line 72
    .line 73
    new-instance v3, Ltp/n7;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lm4/y;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Lm4/y;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lm4/y;

    .line 93
    .line 94
    invoke-direct {v7, v5}, Lm4/y;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v6, v7}, Ltp/n7;-><init>(Lm4/y;Lm4/y;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/google/android/gms/internal/ads/xs;

    .line 104
    .line 105
    invoke-direct {v5, p2, v3}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ll4/b;Lm4/w;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput p1, v0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource$load$1;->I$0:I

    .line 111
    .line 112
    iput v4, v0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource$load$1;->label:I

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/xs;->b(Luu/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v2, :cond_4

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    move-object v0, p0

    .line 122
    :goto_2
    check-cast p2, Lm4/g;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/rctitv/data/repository/live_event/NewLiveEventPastPagingSource;->mapper:Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;

    .line 125
    .line 126
    iget-object p2, p2, Lm4/g;->c:Lm4/v;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p2, Ltp/i7;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lcom/rctitv/data/mapper/live_event/LiveEventPastQueryToModelMapper;->map(Ltp/i7;)Lcom/rctitv/data/model/live_event/LiveEventPastModel;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lwp/g;->getCurrentPage()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2}, Lwp/g;->getTotalPage()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v0, v2, :cond_5

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    add-int/2addr p1, v4

    .line 150
    new-instance v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :goto_3
    new-instance v0, Lf2/z2;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/rctitv/data/model/live_event/LiveEventPastModel;->getData()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p2, p1, v1, v1}, Lf2/z2;-><init>(Ljava/util/List;Ljava/lang/Integer;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :catch_0
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :catch_2
    move-exception p1

    .line 174
    goto :goto_6

    .line 175
    :goto_4
    new-instance p2, Lf2/y2;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lf2/y2;-><init>(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_5
    new-instance p2, Lf2/y2;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lf2/y2;-><init>(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_6
    new-instance p2, Lf2/y2;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Lf2/y2;-><init>(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    move-object v0, p2

    .line 193
    :goto_8
    return-object v0
.end method
