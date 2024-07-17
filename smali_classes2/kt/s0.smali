.class public abstract Lkt/s0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lyt/h;
.implements Lkt/t;
.implements Ljava/util/Map;
.implements Lzu/e;


# instance fields
.field public final a:Lkt/a2;

.field public final c:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final d:Lkt/w0;

.field public final e:Lou/i;

.field public final f:Lou/i;

.field public final g:Lou/i;

.field public final h:Lou/i;

.field public final i:Lou/i;


# direct methods
.method public constructor <init>(Lkt/w0;Lkt/a2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkt/s0;->a:Lkt/a2;

    .line 15
    .line 16
    iput-object p3, p0, Lkt/s0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    iput-object p1, p0, Lkt/s0;->d:Lkt/w0;

    .line 19
    .line 20
    new-instance p1, Lkt/r0;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, Lkt/r0;-><init>(Lkt/s0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkt/s0;->e:Lou/i;

    .line 31
    .line 32
    new-instance p1, Lkt/r0;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p0, p2}, Lkt/r0;-><init>(Lkt/s0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkt/s0;->f:Lou/i;

    .line 43
    .line 44
    new-instance p1, Lkt/r0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lkt/r0;-><init>(Lkt/s0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lkt/s0;->g:Lou/i;

    .line 55
    .line 56
    new-instance p1, Lkt/r0;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lkt/r0;-><init>(Lkt/s0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkt/s0;->h:Lou/i;

    .line 67
    .line 68
    new-instance p1, Lkt/r0;

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-direct {p1, p0, p2}, Lkt/r0;-><init>(Lkt/s0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lkt/s0;->i:Lou/i;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final c(Lkt/m0;)Lkt/t;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->D(Lkt/t;Lkt/m0;)Lkt/t;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkt/s0;->d:Lkt/w0;

    invoke-interface {v0}, Lkt/w0;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkt/s0;->d:Lkt/w0;

    invoke-interface {v0, p1}, Lkt/w0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkt/s0;->d:Lkt/w0;

    invoke-interface {v0, p1}, Lkt/w0;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lkt/s0;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkt/s0;->d:Lkt/w0;

    invoke-interface {v0, p1}, Lkt/w0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkt/s0;->g:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lkt/s0;->r()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lkt/x0;
    .locals 0

    return-object p0
.end method

.method public final p(Lkt/r2;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;
    .locals 5

    .line 1
    iget-object v0, p0, Lkt/s0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    const-string v1, "map"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 9
    .line 10
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v0, Lfj/j1;

    .line 17
    .line 18
    const/16 v4, 0x13

    .line 19
    .line 20
    invoke-direct {v0, p1, v4}, Lfj/j1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-static {v2, v3, p1, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->register_notification_cb(JILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v1, v2, v3, p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lht/f;->c:Lht/f;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkt/s0;->d:Lkt/w0;

    .line 9
    .line 10
    invoke-interface {v2, p1, p2, v0, v1}, Lkt/w0;->j(Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkt/s0;->h:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkt/s0;->d:Lkt/w0;

    invoke-interface {v0, p1}, Lkt/w0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lkt/s0;->d:Lkt/w0;

    invoke-interface {v0}, Lkt/w0;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, Lkt/s0;->s()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkt/s0;->i:Lou/i;

    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkt/s0;->t()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
