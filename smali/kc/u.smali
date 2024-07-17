.class public final Lkc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/a;


# instance fields
.field public final synthetic a:Lkc/a0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkc/a0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/u;->a:Lkc/a0;

    .line 2
    .line 3
    iput p2, p0, Lkc/u;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkc/u;->a:Lkc/a0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ldb/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ldb/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "requireActivity().supportFragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ldb/b;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v1, Lkc/a0;->w:Lou/d;

    .line 38
    .line 39
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lib/n;

    .line 44
    .line 45
    iget-object v0, v0, Lib/n;->F:Landroidx/lifecycle/h0;

    .line 46
    .line 47
    iget v2, p0, Lkc/u;->c:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lkc/a0;->w:Lou/d;

    .line 57
    .line 58
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lib/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lib/k;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v0, v4}, Lib/k;-><init>(Lib/n;Lsu/e;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v0, v4, v6, v3, v5}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lkc/a0;->H:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/rctitv/data/model/shorts/interaction/ShortComment;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/rctitv/data/model/shorts/interaction/ShortComment;->getUserId()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v2, v1, Lkc/a0;->H:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lkc/a0;->B:Lkc/n;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q1;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method
