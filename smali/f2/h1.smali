.class public final Lf2/h1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic c:Lov/i;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf2/d2;

.field public final synthetic f:Lf2/j0;

.field public g:Lsv/d;

.field public h:I


# direct methods
.method public constructor <init>(Lf2/j0;Lf2/d2;Lsu/e;)V
    .locals 0

    iput-object p2, p0, Lf2/h1;->e:Lf2/d2;

    iput-object p1, p0, Lf2/h1;->f:Lf2/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lov/i;

    .line 2
    .line 3
    check-cast p3, Lsu/e;

    .line 4
    .line 5
    new-instance v0, Lf2/h1;

    .line 6
    .line 7
    iget-object v1, p0, Lf2/h1;->e:Lf2/d2;

    .line 8
    .line 9
    iget-object v2, p0, Lf2/h1;->f:Lf2/j0;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p3}, Lf2/h1;-><init>(Lf2/j0;Lf2/d2;Lsu/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lf2/h1;->c:Lov/i;

    .line 15
    .line 16
    iput-object p2, v0, Lf2/h1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf2/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lf2/h1;->f:Lf2/j0;

    .line 2
    .line 3
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 4
    .line 5
    iget v2, p0, Lf2/h1;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lf2/h1;->e:Lf2/d2;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget v2, p0, Lf2/h1;->h:I

    .line 31
    .line 32
    iget-object v6, p0, Lf2/h1;->g:Lsv/d;

    .line 33
    .line 34
    iget-object v7, p0, Lf2/h1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lf2/e2;

    .line 37
    .line 38
    iget-object v8, p0, Lf2/h1;->c:Lov/i;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Lf2/h1;->c:Lov/i;

    .line 48
    .line 49
    iget-object p1, p0, Lf2/h1;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v7, v3, Lf2/d2;->i:Lf2/e2;

    .line 58
    .line 59
    iget-object v6, v7, Lf2/e2;->a:Lsv/d;

    .line 60
    .line 61
    iput-object v8, p0, Lf2/h1;->c:Lov/i;

    .line 62
    .line 63
    iput-object v7, p0, Lf2/h1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v6, p0, Lf2/h1;->g:Lsv/d;

    .line 66
    .line 67
    iput v2, p0, Lf2/h1;->h:I

    .line 68
    .line 69
    iput v5, p0, Lf2/h1;->a:I

    .line 70
    .line 71
    invoke-virtual {v6, p0}, Lsv/d;->a(Lsu/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 79
    :try_start_0
    iget-object v7, v7, Lf2/e2;->b:Lf2/i2;

    .line 80
    .line 81
    iget-object v9, v7, Lf2/i2;->l:Lj3/v;

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Lj3/v;->p(Lf2/j0;)Lf2/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lf2/f0;->b:Lf2/f0;

    .line 88
    .line 89
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    new-array v0, v10, [Lf2/x;

    .line 97
    .line 98
    new-instance v2, Lov/k;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lov/k;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, p1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v7, v7, Lf2/i2;->l:Lj3/v;

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v7, v0}, Lj3/v;->p(Lf2/j0;)Lf2/g0;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    instance-of v9, v9, Lf2/d0;

    .line 114
    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    sget-object v9, Lf2/f0;->c:Lf2/f0;

    .line 118
    .line 119
    invoke-virtual {v7, v0, v9}, Lj3/v;->J(Lf2/j0;Lf2/g0;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    invoke-interface {v6, p1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lf2/d2;->f:Lg/y;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lg/y;->q(Lf2/j0;)Lov/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    :cond_6
    invoke-static {v0, v5}, Lfj/y1;->i(Lov/h;I)Lf2/k1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lf2/k1;

    .line 141
    .line 142
    invoke-direct {v3, v0, v2, v10}, Lf2/k1;-><init>(Lov/h;II)V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :goto_1
    iput-object p1, p0, Lf2/h1;->c:Lov/i;

    .line 147
    .line 148
    iput-object p1, p0, Lf2/h1;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Lf2/h1;->g:Lsv/d;

    .line 151
    .line 152
    iput v4, p0, Lf2/h1;->a:I

    .line 153
    .line 154
    instance-of p1, v8, Lov/y0;

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-interface {v2, v8, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_2
    if-ne p1, v1, :cond_8

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_9
    check-cast v8, Lov/y0;

    .line 174
    .line 175
    iget-object p1, v8, Lov/y0;->a:Ljava/lang/Throwable;

    .line 176
    .line 177
    throw p1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-interface {v6, p1}, Lsv/a;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
