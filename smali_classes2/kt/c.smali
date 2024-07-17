.class public abstract Lkt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/w0;


# instance fields
.field public final a:Lkt/m;

.field public final b:Lkt/c2;

.field public final c:Lkt/k;

.field public final d:Lkt/k;

.field public final e:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final f:Lfv/d;

.field public final g:J

.field public h:I


# direct methods
.method public constructor <init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;J)V
    .locals 1

    .line 1
    const-string v0, "mediator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realmReference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clazz"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkt/c;->a:Lkt/m;

    .line 20
    .line 21
    iput-object p2, p0, Lkt/c;->b:Lkt/c2;

    .line 22
    .line 23
    iput-object p3, p0, Lkt/c;->c:Lkt/k;

    .line 24
    .line 25
    iput-object p4, p0, Lkt/c;->d:Lkt/k;

    .line 26
    .line 27
    iput-object p5, p0, Lkt/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 28
    .line 29
    iput-object p6, p0, Lkt/c;->f:Lfv/d;

    .line 30
    .line 31
    iput-wide p7, p0, Lkt/c;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkt/c;->d:Lkt/k;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lkt/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, v0, p1}, Lkt/l2;->a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object p1, p0, Lkt/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    const-string v1, "dictionary"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "mapKey"

    .line 24
    .line 25
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v10, v1, [Z

    .line 30
    .line 31
    new-instance v11, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 32
    .line 33
    invoke-direct {v11}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 43
    .line 44
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v11}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move-object v9, v11

    .line 53
    invoke-static/range {v2 .. v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_find(JJLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkt/c;->f:Lfv/d;

    .line 57
    .line 58
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v11}, Lio/realm/kotlin/internal/interop/p;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lkt/c;->a:Lkt/m;

    .line 80
    .line 81
    iget-object v3, p0, Lkt/c;->b:Lkt/c2;

    .line 82
    .line 83
    invoke-static {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s0(Landroidx/emoji2/text/w;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final a(Lkt/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lkt/w0;
    .locals 11

    .line 1
    const-string v0, "realmReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkt/y;

    .line 7
    .line 8
    iget-object v1, p0, Lkt/c;->f:Lfv/d;

    .line 9
    .line 10
    iget-object v2, p0, Lkt/c;->a:Lkt/m;

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-class v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v2, p1}, Lkt/s;->a(Lfv/d;Lkt/m;Lkt/c2;)Lkt/k;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v7, p0, Lkt/c;->f:Lfv/d;

    .line 27
    .line 28
    iget-wide v8, p0, Lkt/c;->g:J

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    move-object v1, v0

    .line 32
    move-object v3, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v10}, Lkt/y;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;JI)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lkt/c;->h:I

    return-void
.end method

.method public final c()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1

    iget-object v0, p0, Lkt/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    return-object v0
.end method

.method public final clear()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->v(Lkt/w0;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->A(Lkt/w0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt/c;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkt/c;->w(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()Lkt/c2;
    .locals 1

    iget-object v0, p0, Lkt/c;->b:Lkt/c2;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkt/c;->h:I

    return v0
.end method

.method public final f(I)Lou/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt/c;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkt/c;->z(I)Lou/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->M(Lkt/w0;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt/c;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkt/c;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->O(Lkt/w0;)I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d0(Lkt/w0;Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->P(Lkt/w0;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/util/Map;Lht/f;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e0(Lkt/w0;Ljava/util/Map;Lht/f;Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt/c;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkt/c;->y(Ljava/lang/Object;)Lou/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lkt/c;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkt/c;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lou/e;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Lou/e;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->R(Lkt/w0;Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Lou/e;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Lou/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt/c;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkt/c;->y(Ljava/lang/Object;)Lou/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lkt/c;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkt/c;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final v()Lkt/k;
    .locals 1

    iget-object v0, p0, Lkt/c;->c:Lkt/k;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Lkt/z1;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f(Lyt/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v1, Lio/realm/kotlin/internal/interop/g;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lkt/c;->c:Lkt/k;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1}, Lkt/k;->d(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string p1, "dictionary"

    .line 26
    .line 27
    iget-object v2, p0, Lkt/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "value"

    .line 33
    .line 34
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    new-array v9, p1, [J

    .line 39
    .line 40
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 47
    .line 48
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    move-object v8, v9

    .line 53
    invoke-static/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_contains_value(JJLio/realm/kotlin/internal/interop/realm_value_t;[J)Z

    .line 54
    .line 55
    .line 56
    aget-wide v2, v9, v0

    .line 57
    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_1
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final x()Lkt/k;
    .locals 1

    iget-object v0, p0, Lkt/c;->d:Lkt/k;

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)Lou/e;
    .locals 5

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkt/c;->d:Lkt/k;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lkt/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, v0, p1}, Lkt/l2;->a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lkt/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/o;->b(Lio/realm/kotlin/internal/interop/g;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lou/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p1, Lou/e;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lio/realm/kotlin/internal/interop/s;

    .line 25
    .line 26
    iget-object v1, v1, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 27
    .line 28
    iget-object v2, p0, Lkt/c;->f:Lfv/d;

    .line 29
    .line 30
    const-string v3, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/p;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lkt/c;->a:Lkt/m;

    .line 53
    .line 54
    iget-object v4, p0, Lkt/c;->b:Lkt/c2;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s0(Landroidx/emoji2/text/w;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    new-instance v2, Lou/e;

    .line 61
    .line 62
    iget-object p1, p1, Lou/e;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final z(I)Lou/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lkt/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/realm/kotlin/internal/interop/o;->d(Lio/realm/kotlin/internal/interop/NativePointer;I)Lou/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lou/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/realm/kotlin/internal/interop/s;

    .line 10
    .line 11
    iget-object v0, v0, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    iget-object v1, p0, Lkt/c;->d:Lkt/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkt/k;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lou/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lio/realm/kotlin/internal/interop/s;

    .line 22
    .line 23
    iget-object p1, p1, Lio/realm/kotlin/internal/interop/s;->a:Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 24
    .line 25
    iget-object v1, p0, Lkt/c;->f:Lfv/d;

    .line 26
    .line 27
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/p;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Lkt/c;->a:Lkt/m;

    .line 50
    .line 51
    iget-object v3, p0, Lkt/c;->b:Lkt/c2;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s0(Landroidx/emoji2/text/w;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    new-instance v1, Lou/e;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
