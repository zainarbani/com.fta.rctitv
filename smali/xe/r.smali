.class public final Lxe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lqd/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lqd/e;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/r;->a:Lqd/e;

    .line 2
    .line 3
    iput-boolean p3, p0, Lxe/r;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lxe/r;->a:Lqd/e;

    .line 12
    .line 13
    iget-object p1, p1, Lj9/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxe/s;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p2, p0, Lxe/r;->c:Z

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Lxe/s;->v1(Ljava/lang/String;Z)V

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/rctitv/data/BaseResponseUgc;

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lxe/r;->a:Lqd/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p2, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0xc9

    .line 34
    .line 35
    if-ne p2, v2, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x194

    .line 44
    .line 45
    if-ne p2, v2, :cond_3

    .line 46
    .line 47
    :goto_2
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/16 v2, 0x1a6

    .line 54
    .line 55
    if-ne p2, v2, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v1, 0x0

    .line 59
    :goto_4
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object p1, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lxe/s;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-interface {p1}, Lxe/s;->x0()V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    iget-object p2, v0, Lj9/h;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lxe/s;

    .line 74
    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc;->getStatus()Lcom/rctitv/data/BaseResponseUgc$UgcStatus;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponseUgc$UgcStatus;->getMessageClient()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 p1, 0x0

    .line 91
    :goto_5
    iget-boolean v0, p0, Lxe/r;->c:Z

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Lxe/s;->v1(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_6
    return-void
.end method
