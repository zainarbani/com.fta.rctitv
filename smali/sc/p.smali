.class public final Lsc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:Lsc/z;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsc/z;Z)V
    .locals 0

    iput-object p1, p0, Lsc/p;->a:Lsc/z;

    iput-boolean p2, p0, Lsc/p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwp/y0;Lsu/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsc/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsc/o;

    .line 7
    .line 8
    iget v1, v0, Lsc/o;->e:I

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
    iput v1, v0, Lsc/o;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsc/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsc/o;-><init>(Lsc/p;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsc/o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lsc/o;->e:I

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
    iget-object p1, v0, Lsc/o;->a:Lsc/p;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lsc/p;->a:Lsc/z;

    .line 55
    .line 56
    iget-object v2, p2, Lsc/z;->s:Landroidx/lifecycle/h0;

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of v2, p1, Lwp/x0;

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget v2, p2, Lsc/z;->v:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    iput v2, p2, Lsc/z;->v:I

    .line 71
    .line 72
    iget-boolean v2, p0, Lsc/p;->c:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p2, Lsc/z;->t:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p2, Lsc/z;->y:I

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lwp/x0;

    .line 86
    .line 87
    iget-object v2, v2, Lwp/x0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/rctitv/data/model/shorts/ShortContentsModel;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/rctitv/data/model/shorts/ShortContentsModel;->getData()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    :goto_1
    iput v2, p2, Lsc/z;->z:I

    .line 106
    .line 107
    :cond_4
    move-object v2, p1

    .line 108
    check-cast v2, Lwp/x0;

    .line 109
    .line 110
    iget-object v4, v2, Lwp/x0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcom/rctitv/data/model/shorts/ShortContentsModel;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4}, Lwp/g;->getTotalPage()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v4, 0x1

    .line 122
    :goto_2
    iput v4, p2, Lsc/z;->w:I

    .line 123
    .line 124
    iget-object v4, p2, Lsc/z;->u:Landroidx/lifecycle/h0;

    .line 125
    .line 126
    iget-object v2, v2, Lwp/x0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/rctitv/data/model/shorts/ShortContentsModel;

    .line 129
    .line 130
    iget-object v5, p2, Lsc/z;->n:Lcom/rctitv/data/mapper/shorts/ShortResponseToUrlList;

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Lcom/rctitv/data/mapper/shorts/ShortResponseToUrlList;->map(Lcom/rctitv/data/model/shorts/ShortContentsModel;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Landroidx/lifecycle/h0;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Llv/j0;->b:Lrv/c;

    .line 140
    .line 141
    new-instance v4, Lsc/n;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v4, p1, p2, v5}, Lsc/n;-><init>(Lwp/y0;Lsc/z;Lsu/e;)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lsc/o;->a:Lsc/p;

    .line 148
    .line 149
    iput v3, v0, Lsc/o;->e:I

    .line 150
    .line 151
    invoke-static {v2, v4, v0}, Lsl/b;->r(Lsu/i;Lkotlin/jvm/functions/Function2;Lsu/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_6

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    move-object p1, p0

    .line 159
    :goto_3
    iget-object p1, p1, Lsc/p;->a:Lsc/z;

    .line 160
    .line 161
    iget-object p2, p1, Lsc/z;->r:Landroidx/lifecycle/h0;

    .line 162
    .line 163
    new-instance v0, Lwp/x0;

    .line 164
    .line 165
    new-instance v1, Lcom/rctitv/data/model/shorts/ShortContentsModel;

    .line 166
    .line 167
    iget-object p1, p1, Lsc/z;->t:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lcom/rctitv/data/model/shorts/ShortContentsModel;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lwp/p;->c:Lwp/p;

    .line 173
    .line 174
    invoke-direct {v0, v1, p1}, Lwp/x0;-><init>(Ljava/lang/Object;Lwp/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    instance-of v0, p1, Lwp/t0;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object p2, p2, Lsc/z;->r:Landroidx/lifecycle/h0;

    .line 186
    .line 187
    new-instance v0, Lwp/t0;

    .line 188
    .line 189
    check-cast p1, Lwp/t0;

    .line 190
    .line 191
    iget-object p1, p1, Lwp/t0;->a:Lwp/r;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lwp/t0;-><init>(Lwp/r;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwp/y0;

    invoke-virtual {p0, p1, p2}, Lsc/p;->a(Lwp/y0;Lsu/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
