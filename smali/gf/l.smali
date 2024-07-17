.class public final Lgf/l;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lgf/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgf/q;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lgf/l;->c:Landroid/content/Context;

    iput-object p2, p0, Lgf/l;->d:Lgf/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 2

    new-instance p1, Lgf/l;

    iget-object v0, p0, Lgf/l;->c:Landroid/content/Context;

    iget-object v1, p0, Lgf/l;->d:Lgf/q;

    invoke-direct {p1, v0, v1, p2}, Lgf/l;-><init>(Landroid/content/Context;Lgf/q;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lgf/l;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgf/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgf/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltu/a;->a:Ltu/a;

    .line 2
    .line 3
    iget v1, p0, Lgf/l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lgf/l;->d:Lgf/q;

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
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgf/l;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lgi/b;->u(Landroid/content/Context;)Lgi/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v5, 0x7f140000

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lgi/b;->v(Ljava/lang/String;)Lgi/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lfj/i;->R1()V

    .line 52
    .line 53
    .line 54
    const-string v1, "&cid"

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    move-object p1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v5, p1, Lgi/d;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Lgi/d;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, p1, Lc1/k;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lfj/k;

    .line 89
    .line 90
    iget-object p1, p1, Lfj/k;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lfj/s;

    .line 93
    .line 94
    invoke-static {p1}, Lfj/k;->g(Lfj/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lfj/s;->U1()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    iget-object v1, v4, Lgf/q;->k:Lcom/rctitv/data/session/PreferenceProvider;

    .line 102
    .line 103
    const-string v5, "GA_CLIENT_ID"

    .line 104
    .line 105
    invoke-virtual {v1, v5, p1}, Lwp/e;->setStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lgf/p;

    .line 109
    .line 110
    invoke-direct {p1, v4, v6}, Lgf/p;-><init>(Lgf/q;Lsu/e;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p1}, Lsl/b;->a(Llv/z;Lkotlin/jvm/functions/Function2;)Llv/e0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput v3, p0, Lgf/l;->a:I

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Llv/l1;->q(Lsu/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    check-cast p1, Lov/h;

    .line 127
    .line 128
    new-instance v1, Lgf/h;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-direct {v1, v4, v3}, Lgf/h;-><init>(Lgf/q;I)V

    .line 132
    .line 133
    .line 134
    iput v2, p0, Lgf/l;->a:I

    .line 135
    .line 136
    invoke-interface {p1, v1, p0}, Lov/h;->a(Lov/i;Lsu/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1
.end method
