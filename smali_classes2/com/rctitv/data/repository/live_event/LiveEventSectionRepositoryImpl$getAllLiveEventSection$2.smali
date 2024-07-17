.class public final Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2;
.super Lwp/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl;->getAllLiveEventSection(Lsu/e;)Ljava/lang/Object;
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
        "com/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2",
        "Lwp/p0;",
        "Lcom/rctitv/data/model/live_event/AllLiveEventSectionModel;",
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
.field final synthetic this$0:Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2;->this$0:Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lwp/p0;-><init>(Lwp/e1;Lwp/e;Lwp/q;Ldq/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public remoteFetch(Lsu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/live_event/AllLiveEventSectionModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2$remoteFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2$remoteFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2$remoteFetch$1;->label:I

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
    iput v1, v0, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2$remoteFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2$remoteFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2$remoteFetch$1;-><init>(Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2$remoteFetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2$remoteFetch$1;->label:I

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
    iget-object v0, v0, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    iget-object p1, p0, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2;->this$0:Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl;->access$getApolloClient$p(Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl;)Ll4/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Ltp/v4;

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
    const/16 v6, 0x64

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
    invoke-direct {v2, v5, v6}, Ltp/v4;-><init>(Lm4/z;Lm4/z;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/xs;

    .line 92
    .line 93
    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ll4/b;Lm4/w;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2$remoteFetch$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2$remoteFetch$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/xs;->b(Luu/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v0, p0

    .line 108
    :goto_1
    check-cast p1, Lm4/g;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl$getAllLiveEventSection$2;->this$0:Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl;->access$getMapper$p(Lcom/rctitv/data/repository/live_event/LiveEventSectionRepositoryImpl;)Lcom/rctitv/data/mapper/live_event/AllLiveEventSectionMapper;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p1, p1, Lm4/g;->c:Lm4/v;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Ltp/r4;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/rctitv/data/mapper/live_event/AllLiveEventSectionMapper;->map(Ltp/r4;)Lcom/rctitv/data/model/live_event/AllLiveEventSectionModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
