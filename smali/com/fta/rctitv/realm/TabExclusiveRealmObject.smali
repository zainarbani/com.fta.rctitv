.class public Lcom/fta/rctitv/realm/TabExclusiveRealmObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt/i;
.implements Lkt/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/realm/TabExclusiveRealmObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fta/rctitv/realm/TabExclusiveRealmObject;",
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
.field public static final Companion:Lcom/fta/rctitv/realm/TabExclusiveRealmObject$Companion;

.field public static final d:Lfv/d;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Lkt/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fta/rctitv/realm/TabExclusiveRealmObject$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->Companion:Lcom/fta/rctitv/realm/TabExclusiveRealmObject$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->d:Lfv/d;

    .line 16
    .line 17
    const-string v0, "TabExclusiveRealmObject"

    .line 18
    .line 19
    sput-object v0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Lou/e;

    .line 23
    .line 24
    new-instance v2, Lou/e;

    .line 25
    .line 26
    sget-object v3, Lkd/n;->a:Lkd/n;

    .line 27
    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, Lpu/y;->M([Lou/e;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->f:Ljava/util/Map;

    .line 40
    .line 41
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
    iget-object v0, p0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->c:Lkt/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-string v1, "name"

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
    iget-object v0, p0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->c:Lkt/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->a:Ljava/lang/String;

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
    const-string v1, "name"

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

.method public final getIo_realm_kotlin_objectReference()Lkt/a2;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->c:Lkt/a2;

    return-object v0
.end method

.method public final setIo_realm_kotlin_objectReference(Lkt/a2;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/realm/TabExclusiveRealmObject;->c:Lkt/a2;

    return-void
.end method
