.class public final Lpt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt/a;
.implements Lkt/d0;
.implements Lkt/c1;


# instance fields
.field public final a:Lkt/c2;

.field public final c:J

.field public final d:Lfv/d;

.field public final e:Lkt/m;

.field public final f:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final g:Lou/i;


# direct methods
.method public constructor <init>(JLkt/m;Lkt/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;)V
    .locals 1

    const-string v0, "realmReference"

    .line 1
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lpt/a;->a:Lkt/c2;

    .line 4
    iput-wide p1, p0, Lpt/a;->c:J

    .line 5
    iput-object p6, p0, Lpt/a;->d:Lfv/d;

    .line 6
    iput-object p3, p0, Lpt/a;->e:Lkt/m;

    .line 7
    iput-object p5, p0, Lpt/a;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 8
    new-instance p1, Lsf/i;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lsf/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Llv/a0;->j(Lkotlin/jvm/functions/Function0;)Lou/i;

    move-result-object p1

    iput-object p1, p0, Lpt/a;->g:Lou/i;

    .line 9
    invoke-interface {p4}, Lkt/c2;->g()Lqt/c;

    move-result-object p1

    invoke-interface {p6}, Lfv/d;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lqt/c;->a(Ljava/lang/String;)Lqt/a;

    return-void
.end method

.method public constructor <init>(Lkt/c2;JLfv/d;Lkt/m;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    const-string v2, "realmReference"

    move-object v7, p1

    .line 10
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clazz"

    move-object v9, p4

    invoke-static {p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediator"

    move-object v6, p5

    invoke-static {p5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filter"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lio/realm/kotlin/internal/interop/g;

    invoke-direct {v2}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 12
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e(Lio/realm/kotlin/internal/interop/g;[Ljava/lang/Object;)Lou/e;

    move-result-object v1

    .line 13
    :try_start_0
    invoke-interface {p1}, Lkt/c2;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v3

    move-wide v4, p2

    invoke-static {v3, p2, p3, v0, v1}, Lio/realm/kotlin/internal/interop/o;->l(Lio/realm/kotlin/internal/interop/NativePointer;JLjava/lang/String;Lou/e;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/g;->g()V

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p5

    move-object v7, p1

    move-object v9, p4

    .line 15
    invoke-direct/range {v3 .. v9}, Lpt/a;-><init>(JLkt/m;Lkt/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;)V

    return-void

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lkt/d2;
    .locals 8

    .line 1
    new-instance v7, Lkt/d2;

    .line 2
    .line 3
    iget-object v1, p0, Lpt/a;->a:Lkt/c2;

    .line 4
    .line 5
    iget-object v0, p0, Lpt/a;->g:Lou/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 13
    .line 14
    iget-wide v3, p0, Lpt/a;->c:J

    .line 15
    .line 16
    iget-object v5, p0, Lpt/a;->d:Lfv/d;

    .line 17
    .line 18
    iget-object v6, p0, Lpt/a;->e:Lkt/m;

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Lkt/d2;-><init>(Lkt/c2;Lio/realm/kotlin/internal/interop/NativePointer;JLfv/d;Lkt/m;)V

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public final b()Lpt/c;
    .locals 8

    new-instance v7, Lpt/c;

    iget-object v4, p0, Lpt/a;->a:Lkt/c2;

    iget-object v5, p0, Lpt/a;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    iget-wide v1, p0, Lpt/a;->c:J

    iget-object v6, p0, Lpt/a;->d:Lfv/d;

    iget-object v3, p0, Lpt/a;->e:Lkt/m;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpt/c;-><init>(JLkt/m;Lkt/c2;Lio/realm/kotlin/internal/interop/NativePointer;Lfv/d;)V

    return-object v7
.end method

.method public final delete()V
    .locals 1

    invoke-virtual {p0}, Lpt/a;->a()Lkt/d2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j(Lht/a;)Lkt/d0;

    move-result-object v0

    invoke-interface {v0}, Lkt/d0;->delete()V

    return-void
.end method

.method public final n()Lkt/x0;
    .locals 7

    .line 1
    new-instance v6, Lpt/b;

    .line 2
    .line 3
    iget-object v0, p0, Lpt/a;->g:Lou/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lou/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 11
    .line 12
    iget-wide v2, p0, Lpt/a;->c:J

    .line 13
    .line 14
    iget-object v4, p0, Lpt/a;->d:Lfv/d;

    .line 15
    .line 16
    iget-object v5, p0, Lpt/a;->e:Lkt/m;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lpt/b;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;JLfv/d;Lkt/m;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method
