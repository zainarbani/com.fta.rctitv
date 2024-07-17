.class public final Llt/c;
.super Lkt/a;
.source "SourceFile"


# instance fields
.field public final d:Lkt/a0;


# direct methods
.method public constructor <init>(Lkt/k1;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 2

    .line 1
    const-string v0, "dbPointer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkt/a;-><init>(Lkt/c0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkt/a0;

    .line 10
    .line 11
    new-instance v0, Lqt/c;

    .line 12
    .line 13
    iget-object v1, p0, Lkt/a;->a:Lkt/c0;

    .line 14
    .line 15
    check-cast v1, Lkt/k1;

    .line 16
    .line 17
    iget-object v1, v1, Lkt/k1;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p2, v1}, Lqt/c;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2, v0}, Lkt/a0;-><init>(Lkt/a;Lio/realm/kotlin/internal/interop/NativePointer;Lqt/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llt/c;->d:Lkt/a0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Lwt/a;
    .locals 9

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpt/a;

    .line 7
    .line 8
    iget-object v2, p0, Llt/c;->d:Lkt/a0;

    .line 9
    .line 10
    iget-object v1, v2, Lkt/a0;->d:Lqt/c;

    .line 11
    .line 12
    const-string v3, "EPGRealmObject"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lqt/c;->b(Ljava/lang/String;)Lqt/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v3, v1, Lqt/a;->b:J

    .line 19
    .line 20
    const-class v1, Ljt/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, Lkt/a;->a:Lkt/c0;

    .line 27
    .line 28
    check-cast v1, Lkt/k1;

    .line 29
    .line 30
    iget-object v6, v1, Lkt/k1;->f:Lkt/m;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v7, p1

    .line 34
    move-object v8, p2

    .line 35
    invoke-direct/range {v1 .. v8}, Lpt/a;-><init>(Lkt/c2;JLfv/d;Lkt/m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d()Lkt/c2;
    .locals 1

    iget-object v0, p0, Llt/c;->d:Lkt/a0;

    return-object v0
.end method
