.class public final Lkt/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/i0;


# instance fields
.field public final a:Lkt/m;

.field public final b:Lkt/c2;

.field public final c:Lkt/k;

.field public final d:Lio/realm/kotlin/internal/interop/NativePointer;


# direct methods
.method public constructor <init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V
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
    const-string v0, "valueConverter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkt/e1;->a:Lkt/m;

    .line 20
    .line 21
    iput-object p2, p0, Lkt/e1;->b:Lkt/c2;

    .line 22
    .line 23
    iput-object p3, p0, Lkt/e1;->c:Lkt/k;

    .line 24
    .line 25
    iput-object p4, p0, Lkt/e1;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkt/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)Lkt/i0;
    .locals 3

    .line 1
    const-string v0, "realmReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkt/e1;

    .line 7
    .line 8
    iget-object v1, p0, Lkt/e1;->a:Lkt/m;

    .line 9
    .line 10
    iget-object v2, p0, Lkt/e1;->c:Lkt/k;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Lkt/e1;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lkt/c2;
    .locals 1

    iget-object v0, p0, Lkt/e1;->b:Lkt/c2;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    .line 1
    int-to-long v2, p1

    .line 2
    const-string p1, "list"

    .line 3
    .line 4
    iget-object v0, p0, Lkt/e1;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget v4, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkt/e1;->c:Lkt/k;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkt/k;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final l(ILjava/lang/Object;Lht/f;Ljava/util/Map;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "updatePolicy"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "cache"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkt/e1;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance p4, Lio/realm/kotlin/internal/interop/g;

    .line 16
    .line 17
    invoke-direct {p4}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkt/e1;->c:Lkt/k;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lkt/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p4, p2}, Lkt/l2;->a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    int-to-long v3, p1

    .line 31
    iget-object p1, p0, Lkt/e1;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 32
    .line 33
    const-string p2, "list"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "inputTransport"

    .line 39
    .line 40
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 50
    .line 51
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static/range {v1 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_set(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p4}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method

.method public final m(ILjava/util/Collection;Lht/f;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->T(Lkt/i0;ILjava/util/Collection;Lht/f;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final q(ILjava/lang/Object;Lht/f;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "updatePolicy"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "cache"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lio/realm/kotlin/internal/interop/g;

    .line 12
    .line 13
    invoke-direct {p3}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lkt/e1;->c:Lkt/k;

    .line 17
    .line 18
    invoke-virtual {p4, p2}, Lkt/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p4, p3, p2}, Lkt/l2;->a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    int-to-long v2, p1

    .line 27
    iget-object p1, p0, Lkt/e1;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 28
    .line 29
    const-string p2, "list"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "transport"

    .line 35
    .line 36
    invoke-static {v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 46
    .line 47
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_insert(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {p3}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final v()Lkt/k;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
