.class public final Le1/l1;
.super Luu/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Le1/l1;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Luu/g;-><init>(Lsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance v0, Le1/l1;

    iget-object v1, p0, Le1/l1;->i:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Le1/l1;-><init>(Landroid/view/ViewGroup;Lsu/e;)V

    iput-object p1, v0, Le1/l1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liv/l;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le1/l1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le1/l1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Le1/l1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Le1/l1;->f:I

    .line 14
    .line 15
    iget v4, p0, Le1/l1;->e:I

    .line 16
    .line 17
    iget-object v5, p0, Le1/l1;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v6, p0, Le1/l1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Liv/l;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, p0

    .line 27
    move-object p1, v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget v1, p0, Le1/l1;->f:I

    .line 39
    .line 40
    iget v4, p0, Le1/l1;->e:I

    .line 41
    .line 42
    iget-object v5, p0, Le1/l1;->d:Landroid/view/View;

    .line 43
    .line 44
    iget-object v6, p0, Le1/l1;->c:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v7, p0, Le1/l1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Liv/l;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, p0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Le1/l1;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Liv/l;

    .line 62
    .line 63
    iget-object v1, p0, Le1/l1;->i:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v7, p0

    .line 71
    move v5, v4

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v4, v1

    .line 74
    move-object v1, v0

    .line 75
    :goto_0
    if-ge v6, v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "getChildAt(index)"

    .line 82
    .line 83
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v7, Le1/l1;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v7, Le1/l1;->c:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v8, v7, Le1/l1;->d:Landroid/view/View;

    .line 91
    .line 92
    iput v6, v7, Le1/l1;->e:I

    .line 93
    .line 94
    iput v5, v7, Le1/l1;->f:I

    .line 95
    .line 96
    iput v3, v7, Le1/l1;->g:I

    .line 97
    .line 98
    invoke-virtual {p1, v8, v7}, Liv/l;->g(Ljava/lang/Object;Lsu/e;)V

    .line 99
    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v12, v7

    .line 105
    move-object v7, p1

    .line 106
    move-object p1, v0

    .line 107
    move-object v0, v1

    .line 108
    move v1, v5

    .line 109
    move-object v5, v8

    .line 110
    move-object v8, v12

    .line 111
    move v13, v6

    .line 112
    move-object v6, v4

    .line 113
    move v4, v13

    .line 114
    :goto_1
    instance-of v9, v5, Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    check-cast v5, Landroid/view/ViewGroup;

    .line 119
    .line 120
    const-string v9, "<this>"

    .line 121
    .line 122
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Le1/l1;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-direct {v9, v5, v10}, Le1/l1;-><init>(Landroid/view/ViewGroup;Lsu/e;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Le1/k1;

    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    invoke-direct {v5, v9, v11}, Le1/k1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v8, Le1/l1;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v8, Le1/l1;->c:Landroid/view/ViewGroup;

    .line 140
    .line 141
    iput-object v10, v8, Le1/l1;->d:Landroid/view/View;

    .line 142
    .line 143
    iput v4, v8, Le1/l1;->e:I

    .line 144
    .line 145
    iput v1, v8, Le1/l1;->f:I

    .line 146
    .line 147
    iput v2, v8, Le1/l1;->g:I

    .line 148
    .line 149
    invoke-virtual {v7, v5, v8}, Liv/l;->h(Le1/k1;Lsu/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v0, :cond_4

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    move-object v5, v6

    .line 157
    move-object v6, v7

    .line 158
    :goto_2
    move-object v7, v8

    .line 159
    move-object v12, v0

    .line 160
    move-object v0, p1

    .line 161
    move-object p1, v6

    .line 162
    move v6, v1

    .line 163
    move-object v1, v12

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v5, v6

    .line 166
    move v6, v1

    .line 167
    move-object v1, v0

    .line 168
    move-object v0, p1

    .line 169
    move-object p1, v7

    .line 170
    move-object v7, v8

    .line 171
    :goto_3
    add-int/2addr v4, v3

    .line 172
    move v12, v6

    .line 173
    move v6, v4

    .line 174
    move-object v4, v5

    .line 175
    move v5, v12

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
.end method
