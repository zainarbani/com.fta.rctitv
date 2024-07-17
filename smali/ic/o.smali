.class public final Lic/o;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Lic/y;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lic/y;Lsu/e;Z)V
    .locals 0

    iput-object p1, p0, Lic/o;->c:Lic/y;

    iput-boolean p3, p0, Lic/o;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lic/o;

    iget-object v0, p0, Lic/o;->c:Lic/y;

    iget-boolean v1, p0, Lic/o;->d:Z

    invoke-direct {p1, v0, p2, v1}, Lic/o;-><init>(Lic/y;Lsu/e;Z)V

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
    invoke-virtual {p0, p1, p2}, Lic/o;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lic/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lic/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lic/o;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lic/o;->c:Lic/y;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lic/y;->i:Lvq/b;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xf

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v5, v1

    .line 49
    invoke-direct/range {v5 .. v11}, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;-><init>(IIIIILkotlin/jvm/internal/e;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Lic/y;->q:I

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->setPage(I)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->setLength(I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v4, Lic/y;->z:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1, v5}, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->setUserId(I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, Lic/y;->A:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1, v5}, Lcom/rctitv/data/model/shorts/GetProfileVideoReqBody;->setVideoId(I)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, Lic/o;->a:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, Lew/e;->D(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    check-cast p1, Lov/h;

    .line 96
    .line 97
    new-instance v1, Lic/k;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iget-boolean v5, p0, Lic/o;->d:Z

    .line 101
    .line 102
    invoke-direct {v1, v4, v3, v5}, Lic/k;-><init>(Lic/y;Lsu/e;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lov/r;

    .line 106
    .line 107
    invoke-direct {v3, v1, p1}, Lov/r;-><init>(Lkotlin/jvm/functions/Function2;Lov/h;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lic/n;

    .line 111
    .line 112
    invoke-direct {p1, v4, v5}, Lic/n;-><init>(Lic/y;Z)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lic/o;->a:I

    .line 116
    .line 117
    invoke-virtual {v3, p1, p0}, Lov/r;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method
