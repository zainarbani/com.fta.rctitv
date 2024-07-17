.class public final Lbd/e;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbd/f;


# direct methods
.method public constructor <init>(Lbd/f;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lbd/e;->a:Lbd/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lbd/e;

    iget-object v0, p0, Lbd/e;->a:Lbd/f;

    invoke-direct {p1, v0, p2}, Lbd/e;-><init>(Lbd/f;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbd/e;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbd/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbd/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbd/e;->a:Lbd/f;

    .line 5
    .line 6
    iget-object v0, p1, Lbd/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/rctitv/data/model/TrebelActionType;->SHUFFLE_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/rctitv/data/model/TrebelMessageType;->PLAYER_ACTION:Lcom/rctitv/data/model/TrebelMessageType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/rctitv/data/model/TrebelMessageType;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/rctitv/data/model/TrebelActionModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Lcom/rctitv/data/model/TrebelActionModel;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Lbd/f;->b(Lcom/rctitv/data/model/TrebelActionModel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/rctitv/data/model/TrebelActionType;->MOST_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/rctitv/data/model/TrebelMessageType;->PLAYER_ACTION:Lcom/rctitv/data/model/TrebelMessageType;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/rctitv/data/model/TrebelMessageType;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/rctitv/data/model/TrebelActionModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v1}, Lcom/rctitv/data/model/TrebelActionModel;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Lbd/f;->b(Lcom/rctitv/data/model/TrebelActionModel;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, Lcom/rctitv/data/model/TrebelActionType;->RECENTLY_PLAY:Lcom/rctitv/data/model/TrebelActionType;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcom/rctitv/data/model/TrebelMessageType;->PLAYER_ACTION:Lcom/rctitv/data/model/TrebelMessageType;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/rctitv/data/model/TrebelMessageType;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lcom/rctitv/data/model/TrebelActionModel;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/rctitv/data/model/TrebelActionType;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1}, Lcom/rctitv/data/model/TrebelActionModel;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v0}, Lbd/f;->b(Lcom/rctitv/data/model/TrebelActionModel;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    const-string v0, ""

    .line 101
    .line 102
    iput-object v0, p1, Lbd/f;->c:Ljava/lang/String;

    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
