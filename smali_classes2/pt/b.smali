.class public final Lpt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/x0;


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final c:J

.field public final d:Lfv/d;

.field public final e:Lkt/m;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;JLfv/d;Lkt/m;)V
    .locals 1

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediator"

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
    iput-object p1, p0, Lpt/b;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 20
    .line 21
    iput-wide p2, p0, Lpt/b;->c:J

    .line 22
    .line 23
    iput-object p4, p0, Lpt/b;->d:Lfv/d;

    .line 24
    .line 25
    iput-object p5, p0, Lpt/b;->e:Lkt/m;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lnv/n;)Lkt/z0;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkt/z0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lkt/z0;-><init>(Lnv/n;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lkt/m0;)Lkt/t;
    .locals 14

    .line 1
    const-string v0, "liveRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkt/m0;->l()Lkt/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v4, p0, Lpt/b;->c:J

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpt/b;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 16
    .line 17
    const-string v0, "resultsPointer"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lpt/b;->d:Lfv/d;

    .line 23
    .line 24
    const-string v0, "clazz"

    .line 25
    .line 26
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, Lpt/b;->e:Lkt/m;

    .line 30
    .line 31
    const-string v0, "mediator"

    .line 32
    .line 33
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "realm"

    .line 37
    .line 38
    iget-object v1, v2, Lkt/n0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 44
    .line 45
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 58
    .line 59
    invoke-static {v8, v9, v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_resolve_in(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x2

    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v8, v3

    .line 67
    invoke-direct/range {v8 .. v13}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lkt/d2;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v1 .. v7}, Lkt/d2;-><init>(Lkt/c2;Lio/realm/kotlin/internal/interop/NativePointer;JLfv/d;Lkt/m;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
