.class public final Lf2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lov/i;


# direct methods
.method public synthetic constructor <init>(Lov/i;I)V
    .locals 0

    iput p2, p0, Lf2/l;->a:I

    iput-object p1, p0, Lf2/l;->c:Lov/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/l;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lf2/l;->c:Lov/i;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :pswitch_0
    instance-of v1, p2, Lf2/k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lf2/k;

    .line 22
    .line 23
    iget v6, v1, Lf2/k;->c:I

    .line 24
    .line 25
    and-int v7, v6, v5

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v5

    .line 30
    iput v6, v1, Lf2/k;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lf2/k;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2}, Lf2/k;-><init>(Lf2/l;Lsu/e;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, v1, Lf2/k;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, v1, Lf2/k;->c:I

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lou/e;

    .line 60
    .line 61
    iget-object p1, p1, Lou/e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput v4, v1, Lf2/k;->c:I

    .line 67
    .line 68
    invoke-interface {v3, p1, v1}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_2
    return-object v0

    .line 78
    :goto_3
    instance-of v1, p2, Lov/c0;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Lov/c0;

    .line 84
    .line 85
    iget v6, v1, Lov/c0;->c:I

    .line 86
    .line 87
    and-int v7, v6, v5

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    sub-int/2addr v6, v5

    .line 92
    iput v6, v1, Lov/c0;->c:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    new-instance v1, Lov/c0;

    .line 96
    .line 97
    invoke-direct {v1, p0, p2}, Lov/c0;-><init>(Lf2/l;Lsu/e;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object p2, v1, Lov/c0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget v5, v1, Lov/c0;->c:I

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    if-ne v5, v4, :cond_6

    .line 107
    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iput v4, v1, Lov/c0;->c:I

    .line 124
    .line 125
    invoke-interface {v3, p1, v1}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_6
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
