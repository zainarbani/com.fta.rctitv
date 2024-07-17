.class public final Lkt/l1;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/a0;

.field public c:I

.field public final synthetic d:Lkt/c0;

.field public final synthetic e:Lkt/q1;

.field public final synthetic f:Lkotlin/jvm/internal/a0;


# direct methods
.method public constructor <init>(Lkt/c0;Lkt/q1;Lkotlin/jvm/internal/a0;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lkt/l1;->d:Lkt/c0;

    iput-object p2, p0, Lkt/l1;->e:Lkt/q1;

    iput-object p3, p0, Lkt/l1;->f:Lkotlin/jvm/internal/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lkt/l1;

    iget-object v0, p0, Lkt/l1;->e:Lkt/q1;

    iget-object v1, p0, Lkt/l1;->f:Lkotlin/jvm/internal/a0;

    iget-object v2, p0, Lkt/l1;->d:Lkt/c0;

    invoke-direct {p1, v2, v0, v1, p2}, Lkt/l1;-><init>(Lkt/c0;Lkt/q1;Lkotlin/jvm/internal/a0;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lkt/l1;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkt/l1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkt/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkt/l1;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lkt/l1;->e:Lkt/q1;

    .line 6
    .line 7
    iget-object v3, p0, Lkt/l1;->d:Lkt/c0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lkt/l1;->a:Lkotlin/jvm/internal/a0;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/a0;

    .line 41
    .line 42
    invoke-direct {v1}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lkt/l1;->a:Lkotlin/jvm/internal/a0;

    .line 49
    .line 50
    iput v6, p0, Lkt/l1;->c:I

    .line 51
    .line 52
    move-object p1, v3

    .line 53
    check-cast p1, Lkt/k1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lkt/a;->a:Lkt/c0;

    .line 59
    .line 60
    check-cast p1, Lkt/k1;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v13, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 66
    .line 67
    sget v7, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 68
    .line 69
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_new()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x2

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v7, v13

    .line 77
    invoke-direct/range {v7 .. v12}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lkt/k1;->i:Lkt/l;

    .line 81
    .line 82
    invoke-virtual {p1, v13}, Lkt/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 87
    .line 88
    invoke-static {p1, v4}, Lio/realm/kotlin/internal/interop/o;->k(Lio/realm/kotlin/internal/interop/NativePointer;Llv/w;)Lou/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v7, p1, Lou/e;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 95
    .line 96
    iget-object p1, p1, Lou/e;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v8, Lkt/n0;

    .line 105
    .line 106
    invoke-direct {v8, v2, v7}, Lkt/n0;-><init>(Lkt/a;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, Lkt/n0;->a(Lkt/a;)Lkt/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->x(Lkt/c2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v8, Lou/e;

    .line 121
    .line 122
    invoke-direct {v8, v7, p1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-ne v8, v0, :cond_3

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    move-object p1, v8

    .line 129
    :goto_0
    check-cast p1, Lou/e;

    .line 130
    .line 131
    iget-object v7, p1, Lou/e;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lkt/a0;

    .line 134
    .line 135
    iget-object p1, p1, Lou/e;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-boolean v1, v1, Lkotlin/jvm/internal/a0;->a:Z

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v6, 0x0

    .line 151
    :cond_5
    :goto_1
    iget-object p1, p0, Lkt/l1;->f:Lkotlin/jvm/internal/a0;

    .line 152
    .line 153
    iput-boolean v6, p1, Lkotlin/jvm/internal/a0;->a:Z

    .line 154
    .line 155
    iget-object v1, v2, Lkt/q1;->n:Lkt/f3;

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lkt/f3;->b(Lkt/a0;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, Lkt/q1;->l:Lkv/b;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Lkv/b;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p1, Lkotlin/jvm/internal/a0;->a:Z

    .line 166
    .line 167
    iput-object v4, p0, Lkt/l1;->a:Lkotlin/jvm/internal/a0;

    .line 168
    .line 169
    iput v5, p0, Lkt/l1;->c:I

    .line 170
    .line 171
    check-cast v3, Lkt/k1;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    if-ne p1, v0, :cond_6

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1
.end method
