.class public final Lnf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lnf/j0;


# direct methods
.method public constructor <init>(Lnf/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/a0;->a:Lnf/j0;

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
    iget-object p1, p0, Lnf/a0;->a:Lnf/j0;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnf/k0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    check-cast p1, Lnf/o;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, p2}, Lnf/o;->i2(ZZ)V

    .line 24
    .line 25
    .line 26
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
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lnf/a0;->a:Lnf/j0;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/fta/rctitv/pojo/UGCRoleInfoUser;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/rctitv/data/Status;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
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
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_3

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
    :goto_2
    const/4 p2, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    const/4 p2, 0x0

    .line 69
    :goto_4
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCRoleInfoUser;->getData()Lcom/fta/rctitv/pojo/UGCRoleInfoUser$UserForComment;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p2, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lnf/k0;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCRoleInfoUser;->getData()Lcom/fta/rctitv/pojo/UGCRoleInfoUser$UserForComment;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/fta/rctitv/pojo/UGCRoleInfoUser$UserForComment;->isJudge()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCRoleInfoUser;->getData()Lcom/fta/rctitv/pojo/UGCRoleInfoUser$UserForComment;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCRoleInfoUser$UserForComment;->getCanComment()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    check-cast p2, Lnf/o;

    .line 106
    .line 107
    invoke-virtual {p2, v0, p1}, Lnf/o;->i2(ZZ)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    iget-object p1, v2, Lj9/h;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lnf/k0;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    check-cast p1, Lnf/o;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lnf/o;->i2(ZZ)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method
