.class public final Lf2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lf2/d1;->a:I

    iput-object p1, p0, Lf2/d1;->d:Ljava/lang/Object;

    iput p2, p0, Lf2/d1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lf2/d1;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget v3, p0, Lf2/d1;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lf2/d1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_4

    .line 18
    :pswitch_0
    instance-of v1, p2, Lf2/c1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Lf2/c1;

    .line 24
    .line 25
    iget v7, v1, Lf2/c1;->c:I

    .line 26
    .line 27
    and-int v8, v7, v6

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    sub-int/2addr v7, v6

    .line 32
    iput v7, v1, Lf2/c1;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lf2/c1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2}, Lf2/c1;-><init>(Lf2/d1;Lsu/e;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v1, Lf2/c1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, v1, Lf2/c1;->c:I

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    if-eq v6, v5, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lew/d;

    .line 69
    .line 70
    iput v5, v1, Lf2/c1;->c:I

    .line 71
    .line 72
    invoke-virtual {v4, v3, p1, v1}, Lew/d;->n(ILjava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    iput v7, v1, Lf2/c1;->c:I

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->w0(Lsu/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_3
    return-object v0

    .line 91
    :goto_4
    instance-of v1, p2, Lf2/j1;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    move-object v1, p2

    .line 96
    check-cast v1, Lf2/j1;

    .line 97
    .line 98
    iget v7, v1, Lf2/j1;->c:I

    .line 99
    .line 100
    and-int v8, v7, v6

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    sub-int/2addr v7, v6

    .line 105
    iput v7, v1, Lf2/j1;->c:I

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    new-instance v1, Lf2/j1;

    .line 109
    .line 110
    invoke-direct {v1, p0, p2}, Lf2/j1;-><init>(Lf2/d1;Lsu/e;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object p2, v1, Lf2/j1;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v1, Lf2/j1;->c:I

    .line 116
    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    if-ne v6, v5, :cond_7

    .line 120
    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v4, Lov/i;

    .line 135
    .line 136
    check-cast p1, Lf2/v3;

    .line 137
    .line 138
    new-instance p2, Lf2/x;

    .line 139
    .line 140
    invoke-direct {p2, v3, p1}, Lf2/x;-><init>(ILf2/v3;)V

    .line 141
    .line 142
    .line 143
    iput v5, v1, Lf2/j1;->c:I

    .line 144
    .line 145
    invoke-interface {v4, p2, v1}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_7
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
