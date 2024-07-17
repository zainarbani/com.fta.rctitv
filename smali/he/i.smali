.class public final Lhe/i;
.super Lj9/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhe/j;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhe/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->t1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 19
    .line 20
    sget-object v1, Lcom/fta/rctitv/utils/RealmController;->Companion:Lcom/fta/rctitv/utils/RealmController$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fta/rctitv/utils/RealmController$Companion;->getInstance()Lcom/fta/rctitv/utils/RealmController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/RealmController;->getAllData(Lfv/d;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;

    .line 65
    .line 66
    new-instance v5, Lcom/fta/rctitv/pojo/ExclusiveCategory;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/fta/rctitv/pojo/ExclusiveCategory;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5, v4}, Lcom/fta/rctitv/pojo/ExclusiveCategory;->setName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lj9/h;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lhe/j;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    check-cast v1, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/fta/rctitv/ui/exclusive/ExclusiveFragment;->U1(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    iput-boolean v1, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lj9/h;->a()Lld/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lld/a;->W0()Lretrofit2/Call;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lhe/h;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0}, Lhe/h;-><init>(Lhe/i;Lkotlin/jvm/internal/a0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
