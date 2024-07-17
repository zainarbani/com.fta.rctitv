.class public final Lvf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lvf/v;


# direct methods
.method public constructor <init>(Lvf/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/u;->a:Lvf/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvf/u;->a:Lvf/v;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lvf/w;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    check-cast p1, Lvf/o;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lvf/o;->h2(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lj5/c;->w(Lretrofit2/Call;Ljava/lang/String;Lretrofit2/Response;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lvf/u;->a:Lvf/v;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/fta/rctitv/pojo/UGCProfileTaskModel;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/16 v3, 0xc8

    .line 63
    .line 64
    if-ne p2, v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 68
    :goto_3
    if-eqz v2, :cond_6

    .line 69
    .line 70
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel;->getData()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    sget-object p2, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileTaskModel;->getData()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lcom/fta/rctitv/utils/RealmController;->checkUgcNewTasks(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lvf/w;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    check-cast p2, Lvf/o;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lvf/o;->h2(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    iget-object p1, v1, Lj9/h;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lvf/w;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    check-cast p1, Lvf/o;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lvf/o;->h2(Z)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method
