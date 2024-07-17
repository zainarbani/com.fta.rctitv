.class public final synthetic Lkd/e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"


# static fields
.field public static final a:Lkd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/e;

    invoke-direct {v0}, Lkd/e;-><init>()V

    sput-object v0, Lkd/e;->a:Lkd/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/fta/rctitv/realm/EPGRealmObject;

    const-string v1, "dataList"

    const-string v2, "getDataList()Ljava/lang/String;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/fta/rctitv/realm/EPGRealmObject;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fta/rctitv/realm/EPGRealmObject;->e:Lkt/a2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fta/rctitv/realm/EPGRealmObject;->d:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string p1, "dataList"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v4, p1, Lqt/b;->c:J

    .line 17
    .line 18
    iget-object p1, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 19
    .line 20
    const-string v0, "obj"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v6, v0

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/t0;->d(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez p1, :cond_4

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "value.string"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, v2

    .line 66
    :goto_2
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/fta/rctitv/realm/EPGRealmObject;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/fta/rctitv/realm/EPGRealmObject;->e:Lkt/a2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p1, Lcom/fta/rctitv/realm/EPGRealmObject;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lkt/a2;->a()V

    .line 14
    .line 15
    .line 16
    const-string p1, "dataList"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v3, p1, Lqt/b;->c:J

    .line 23
    .line 24
    iget-object p1, v0, Lkt/a2;->g:Lqt/a;

    .line 25
    .line 26
    iget-object v1, p1, Lqt/a;->f:Lqt/b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lio/realm/kotlin/internal/interop/m;

    .line 31
    .line 32
    iget-wide v5, v1, Lqt/b;->c:J

    .line 33
    .line 34
    invoke-direct {v2, v5, v6}, Lio/realm/kotlin/internal/interop/m;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lio/realm/kotlin/internal/interop/m;->a(JLjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-wide v1, v2, Lio/realm/kotlin/internal/interop/m;->a:J

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lqt/a;->a(J)Lqt/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Cannot update primary key property \'"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lkt/a2;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lqt/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x27

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, La1/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_3
    :goto_1
    new-instance p1, Lio/realm/kotlin/internal/interop/g;

    .line 89
    .line 90
    invoke-direct {p1}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "obj"

    .line 94
    .line 95
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    sget p2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 114
    .line 115
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/g;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 132
    .line 133
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    sget p2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 138
    .line 139
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method
