.class public Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt/i;
.implements Lkt/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;",
        "Lyt/i;",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject$Companion;

.field public static final e:Lfv/d;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/String;

.field public c:J

.field public d:Lkt/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->Companion:Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->e:Lfv/d;

    .line 16
    .line 17
    const-string v0, "ContentHistorySearchRealmObject"

    .line 18
    .line 19
    sput-object v0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lou/e;

    .line 23
    .line 24
    new-instance v2, Lou/e;

    .line 25
    .line 26
    sget-object v3, Lkd/a;->a:Lkd/a;

    .line 27
    .line 28
    const-string v4, "keyword"

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    new-instance v1, Lou/e;

    .line 36
    .line 37
    sget-object v2, Lkd/b;->a:Lkd/b;

    .line 38
    .line 39
    const-string v3, "latestAccessTime"

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Lpu/y;->M([Lou/e;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->g:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->d:Lkt/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-string v1, "keyword"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v5, v1, Lqt/b;->c:J

    .line 15
    .line 16
    const-string v1, "obj"

    .line 17
    .line 18
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v7, v1

    .line 34
    invoke-static/range {v2 .. v7}, Landroidx/fragment/app/t0;->d(Lio/realm/kotlin/internal/interop/realm_value_t;JJLio/realm/kotlin/internal/interop/realm_value_t;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v3, 0x0

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-nez v0, :cond_4

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "value.string"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v3

    .line 64
    :goto_2
    return-object v0

    .line 65
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->d:Lkt/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lkt/a2;->a()V

    .line 10
    .line 11
    .line 12
    const-string v1, "keyword"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v4, v1, Lqt/b;->c:J

    .line 19
    .line 20
    iget-object v1, v0, Lkt/a2;->g:Lqt/a;

    .line 21
    .line 22
    iget-object v2, v1, Lqt/a;->f:Lqt/b;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v3, Lio/realm/kotlin/internal/interop/m;

    .line 27
    .line 28
    iget-wide v6, v2, Lqt/b;->c:J

    .line 29
    .line 30
    invoke-direct {v3, v6, v7}, Lio/realm/kotlin/internal/interop/m;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-static {v4, v5, v3}, Lio/realm/kotlin/internal/interop/m;->a(JLjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v2, v3, Lio/realm/kotlin/internal/interop/m;->a:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lqt/a;->a(J)Lqt/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cannot update primary key property \'"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lkt/a2;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2e

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lqt/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x27

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    :goto_1
    new-instance v1, Lio/realm/kotlin/internal/interop/g;

    .line 91
    .line 92
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "obj"

    .line 96
    .line 97
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 116
    .line 117
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 140
    .line 141
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->d:Lkt/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->c:J

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lkt/a2;->a()V

    .line 14
    .line 15
    .line 16
    const-string p2, "latestAccessTime"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-wide v3, p2, Lqt/b;->c:J

    .line 23
    .line 24
    iget-object p2, v0, Lkt/a2;->g:Lqt/a;

    .line 25
    .line 26
    iget-object v1, p2, Lqt/a;->f:Lqt/b;

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
    invoke-virtual {p2, v1, v2}, Lqt/a;->a(J)Lqt/b;

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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x27

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    :goto_1
    new-instance p2, Lio/realm/kotlin/internal/interop/g;

    .line 95
    .line 96
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 97
    .line 98
    .line 99
    instance-of v1, p1, Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "obj"

    .line 102
    .line 103
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lio/realm/kotlin/internal/interop/g;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 124
    .line 125
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    instance-of v1, p1, [B

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    check-cast p1, [B

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lio/realm/kotlin/internal/interop/g;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 154
    .line 155
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p2, p1}, Lio/realm/kotlin/internal/interop/g;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 172
    .line 173
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 178
    .line 179
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static/range {v1 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void
.end method

.method public final getIo_realm_kotlin_objectReference()Lkt/a2;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->d:Lkt/a2;

    return-object v0
.end method

.method public final setIo_realm_kotlin_objectReference(Lkt/a2;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/realm/ContentHistorySearchRealmObject;->d:Lkt/a2;

    return-void
.end method
