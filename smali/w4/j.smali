.class public final Lw4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/i;


# instance fields
.field public final synthetic a:Lov/i;

.field public final synthetic c:Lm4/w;

.field public final synthetic d:Lm4/n;

.field public final synthetic e:Lkotlin/jvm/internal/e0;


# direct methods
.method public constructor <init>(Lov/i;Lm4/w;Lm4/n;Lkotlin/jvm/internal/e0;)V
    .locals 0

    iput-object p1, p0, Lw4/j;->a:Lov/i;

    iput-object p2, p0, Lw4/j;->c:Lm4/w;

    iput-object p3, p0, Lw4/j;->d:Lm4/n;

    iput-object p4, p0, Lw4/j;->e:Lkotlin/jvm/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw4/i;

    .line 7
    .line 8
    iget v1, v0, Lw4/i;->c:I

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
    iput v1, v0, Lw4/i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw4/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw4/i;-><init>(Lw4/j;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw4/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lw4/i;->c:I

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
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lzw/i;

    .line 53
    .line 54
    iget-object p2, p0, Lw4/j;->e:Lkotlin/jvm/internal/e0;

    .line 55
    .line 56
    iget-object v2, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Lt4/d;

    .line 61
    .line 62
    invoke-direct {v2}, Lt4/d;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    iget-object v2, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lt4/d;

    .line 73
    .line 74
    const-string v4, "payload"

    .line 75
    .line 76
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lq4/b;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Lq4/b;-><init>(Lzw/i;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lew/d;->o(Lq4/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>{ com.apollographql.apollo3.internal.DeferredJsonMergerKt.JsonMap }"

    .line 89
    .line 90
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lt4/d;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lt4/d;

    .line 105
    .line 106
    iget-object v2, v2, Lt4/d;->d:Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    iget-object v4, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Lt4/d;

    .line 114
    .line 115
    iget-boolean v4, v4, Lt4/d;->e:Z

    .line 116
    .line 117
    xor-int/2addr v4, v3

    .line 118
    iget-object p2, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p2, Lt4/d;

    .line 124
    .line 125
    iget-boolean p2, p2, Lt4/d;->f:Z

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p2, Lq4/f;

    .line 132
    .line 133
    sget-object v5, Lpu/s;->a:Lpu/s;

    .line 134
    .line 135
    invoke-direct {p2, v5, p1}, Lq4/f;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lw4/j;->d:Lm4/n;

    .line 139
    .line 140
    invoke-static {p1, v2}, Lop/a;->T(Lm4/n;Ljava/util/LinkedHashSet;)Lm4/n;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v2, p0, Lw4/j;->c:Lm4/w;

    .line 145
    .line 146
    invoke-static {p1, v2, p2}, Lew/b;->m(Lm4/n;Lm4/w;Lq4/d;)Lm4/g;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lm4/g;->a()Lm4/f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-boolean v4, p1, Lm4/f;->g:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Lm4/f;->a()Lm4/g;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iput v3, v0, Lw4/i;->c:I

    .line 163
    .line 164
    iget-object p2, p0, Lw4/j;->a:Lov/i;

    .line 165
    .line 166
    invoke-interface {p2, p1, v0}, Lov/i;->emit(Ljava/lang/Object;Lsu/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_5

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
.end method
