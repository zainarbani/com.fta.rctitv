.class public Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt/i;
.implements Lkt/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fta/rctitv/realm/UgcNewTaskRealmObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;",
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
.field public static final Companion:Lcom/fta/rctitv/realm/UgcNewTaskRealmObject$Companion;

.field public static final f:Lfv/d;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/util/Map;


# instance fields
.field public a:I

.field public c:Z

.field public d:Lyt/g;

.field public e:Lkt/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->Companion:Lcom/fta/rctitv/realm/UgcNewTaskRealmObject$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->f:Lfv/d;

    .line 16
    .line 17
    const-string v0, "UgcNewTaskRealmObject"

    .line 18
    .line 19
    sput-object v0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->g:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Lou/e;

    .line 23
    .line 24
    new-instance v2, Lou/e;

    .line 25
    .line 26
    sget-object v3, Lkd/u;->a:Lkd/u;

    .line 27
    .line 28
    const-string v4, "competitionId"

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
    sget-object v2, Lkd/v;->a:Lkd/v;

    .line 38
    .line 39
    const-string v3, "isChecked"

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
    new-instance v1, Lou/e;

    .line 48
    .line 49
    sget-object v2, Lkd/w;->a:Lkd/w;

    .line 50
    .line 51
    const-string v3, "taskList"

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Lpu/y;->M([Lou/e;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->h:Ljava/util/Map;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr8/m;->q([Ljava/lang/Object;)Lkt/d3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->d:Lyt/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lyt/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->e:Lkt/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->d:Lyt/g;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lsl/b;->l(Lfv/d;)Lkt/w1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-class v1, Lyt/d;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v1}, Lkt/w1;->getIo_realm_kotlin_isEmbedded()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v3, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x4

    .line 48
    const/4 v3, 0x4

    .line 49
    :goto_0
    iget-object v1, v0, Lkt/a2;->g:Lqt/a;

    .line 50
    .line 51
    const-string v4, "taskList"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lqt/a;->b(Ljava/lang/String;)Lqt/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Le8/b;->x(Lkt/a2;Lqt/b;Lfv/d;IZZ)Lkt/q0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    return-object v0
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->e:Lkt/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->c:Z

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-string v1, "isChecked"

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
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    return v0

    .line 66
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->e:Lkt/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->c:Z

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lkt/a2;->a()V

    .line 14
    .line 15
    .line 16
    const-string v1, "isChecked"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v4, v1, Lqt/b;->c:J

    .line 23
    .line 24
    iget-object v1, v0, Lkt/a2;->g:Lqt/a;

    .line 25
    .line 26
    iget-object v2, v1, Lqt/a;->f:Lqt/b;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Lio/realm/kotlin/internal/interop/m;

    .line 31
    .line 32
    iget-wide v6, v2, Lqt/b;->c:J

    .line 33
    .line 34
    invoke-direct {v3, v6, v7}, Lio/realm/kotlin/internal/interop/m;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Lio/realm/kotlin/internal/interop/m;->a(JLjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-wide v2, v3, Lio/realm/kotlin/internal/interop/m;->a:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lqt/a;->a(J)Lqt/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Cannot update primary key property \'"

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lkt/a2;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lqt/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x27

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    :goto_1
    new-instance v1, Lio/realm/kotlin/internal/interop/g;

    .line 95
    .line 96
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 97
    .line 98
    .line 99
    instance-of v2, p1, Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "obj"

    .line 102
    .line 103
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result-wide v2

    .line 123
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 124
    .line 125
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    instance-of v2, p1, [B

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    check-cast p1, [B

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result-wide v2

    .line 153
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 154
    .line 155
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    instance-of v2, p1, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 184
    .line 185
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->b(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 202
    .line 203
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 208
    .line 209
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 214
    .line 215
    .line 216
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->e:Lkt/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->a:I

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    int-to-long v1, p1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lkt/a2;->a()V

    .line 15
    .line 16
    .line 17
    const-string v1, "competitionId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkt/a2;->l(Ljava/lang/String;)Lqt/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v4, v1, Lqt/b;->c:J

    .line 24
    .line 25
    iget-object v1, v0, Lkt/a2;->g:Lqt/a;

    .line 26
    .line 27
    iget-object v2, v1, Lqt/a;->f:Lqt/b;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lio/realm/kotlin/internal/interop/m;

    .line 32
    .line 33
    iget-wide v6, v2, Lqt/b;->c:J

    .line 34
    .line 35
    invoke-direct {v3, v6, v7}, Lio/realm/kotlin/internal/interop/m;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-static {v4, v5, v3}, Lio/realm/kotlin/internal/interop/m;->a(JLjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-wide v2, v3, Lio/realm/kotlin/internal/interop/m;->a:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lqt/a;->a(J)Lqt/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Cannot update primary key property \'"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lkt/a2;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2e

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lqt/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x27

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    new-instance v1, Lio/realm/kotlin/internal/interop/g;

    .line 96
    .line 97
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 98
    .line 99
    .line 100
    instance-of v2, p1, Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "obj"

    .line 103
    .line 104
    iget-object v0, v0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 125
    .line 126
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    instance-of v2, p1, [B

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    check-cast p1, [B

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 149
    .line 150
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 155
    .line 156
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v1, p1}, Lio/realm/kotlin/internal/interop/g;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 179
    .line 180
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static/range {v2 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_value(JJJLio/realm/kotlin/internal/interop/realm_value_t;Z)Z

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void
.end method

.method public final e(Lyt/g;)V
    .locals 8

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->e:Lkt/a2;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->d:Lyt/g;

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lht/f;->c:Lht/f;

    .line 15
    .line 16
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lsl/b;->l(Lfv/d;)Lkt/w1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-class v2, Lyt/d;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v4, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v2}, Lkt/w1;->getIo_realm_kotlin_isEmbedded()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v4, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x4

    .line 61
    const/4 v4, 0x4

    .line 62
    :goto_0
    iget-object v2, v1, Lkt/a2;->g:Lqt/a;

    .line 63
    .line 64
    const-string v5, "taskList"

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lqt/a;->b(Ljava/lang/String;)Lqt/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Le8/b;->x(Lkt/a2;Lqt/b;Lfv/d;IZZ)Lkt/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, p1, Lkt/q0;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Lkt/q0;

    .line 82
    .line 83
    iget-object v3, v1, Lkt/q0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 84
    .line 85
    const-string v4, "p1"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lkt/q0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 91
    .line 92
    const-string v4, "p2"

    .line 93
    .line 94
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 98
    .line 99
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 110
    .line 111
    invoke-static {v3, v4, v5, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_equals(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Lkt/q0;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lkt/q0;->q()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v1, v1, Lkt/q0;->d:Lkt/i0;

    .line 125
    .line 126
    invoke-interface {v1, v2, p1, v0, v7}, Lkt/i0;->m(ILjava/util/Collection;Lht/f;Ljava/util/Map;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void
.end method

.method public final getIo_realm_kotlin_objectReference()Lkt/a2;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->e:Lkt/a2;

    return-object v0
.end method

.method public final setIo_realm_kotlin_objectReference(Lkt/a2;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/realm/UgcNewTaskRealmObject;->e:Lkt/a2;

    return-void
.end method
