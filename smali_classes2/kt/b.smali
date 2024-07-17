.class public abstract Lkt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/i0;


# instance fields
.field public final a:Lkt/m;

.field public final b:Lkt/c2;

.field public final c:Lkt/k;

.field public final d:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final e:Lfv/d;

.field public final f:J


# direct methods
.method public constructor <init>(Lkt/m;Lkt/c2;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;J)V
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
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkt/b;->a:Lkt/m;

    .line 20
    .line 21
    iput-object p2, p0, Lkt/b;->b:Lkt/c2;

    .line 22
    .line 23
    iput-object p3, p0, Lkt/b;->c:Lkt/k;

    .line 24
    .line 25
    iput-object p4, p0, Lkt/b;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 26
    .line 27
    iput-object p5, p0, Lkt/b;->e:Lfv/d;

    .line 28
    .line 29
    iput-wide p6, p0, Lkt/b;->f:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d()Lkt/c2;
    .locals 1

    iget-object v0, p0, Lkt/b;->b:Lkt/c2;

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
    iget-object v0, p0, Lkt/b;->d:Lio/realm/kotlin/internal/interop/NativePointer;

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
    iget-object v0, p0, Lkt/b;->c:Lkt/k;

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

.method public final m(ILjava/util/Collection;Lht/f;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->T(Lkt/i0;ILjava/util/Collection;Lht/f;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
