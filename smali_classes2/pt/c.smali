.class public final Lpt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/d0;
.implements Lkt/c1;
.implements Lht/a;


# instance fields
.field public final a:Lkt/c2;

.field public final c:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final d:J

.field public final e:Lfv/d;

.field public final f:Lkt/m;


# direct methods
.method public constructor <init>(JLkt/m;Lkt/c2;Lio/realm/kotlin/internal/interop/NativePointer;Lfv/d;)V
    .locals 1

    .line 1
    const-string v0, "realmReference"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryPointer"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "mediator"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lpt/c;->a:Lkt/c2;

    .line 25
    .line 26
    iput-object p5, p0, Lpt/c;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 27
    .line 28
    iput-wide p1, p0, Lpt/c;->d:J

    .line 29
    .line 30
    iput-object p6, p0, Lpt/c;->e:Lfv/d;

    .line 31
    .line 32
    iput-object p3, p0, Lpt/c;->f:Lkt/m;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lkt/z1;
    .locals 10

    .line 1
    iget-object v0, p0, Lpt/c;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    const-string v1, "query"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/t0;->h(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v8, v2, [Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    aput-boolean v9, v8, v9

    .line 14
    .line 15
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 22
    .line 23
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v6, v1

    .line 28
    move-object v7, v8

    .line 29
    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_find_first(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 30
    .line 31
    .line 32
    aget-boolean v0, v8, v9

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/p;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget-object v1, p0, Lpt/c;->a:Lkt/c2;

    .line 55
    .line 56
    iget-object v2, p0, Lpt/c;->e:Lfv/d;

    .line 57
    .line 58
    iget-object v3, p0, Lpt/c;->f:Lkt/m;

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s0(Landroidx/emoji2/text/w;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Query did not return link but "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final delete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpt/c;->a()Lkt/z1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkt/a2;->delete()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n()Lkt/x0;
    .locals 13

    .line 1
    new-instance v6, Lpt/b;

    .line 2
    .line 3
    iget-object v0, p0, Lpt/c;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 4
    .line 5
    const-string v1, "query"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 11
    .line 12
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_find_all(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x2

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v7, v1

    .line 28
    invoke-direct/range {v7 .. v12}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lpt/c;->d:J

    .line 32
    .line 33
    iget-object v4, p0, Lpt/c;->e:Lfv/d;

    .line 34
    .line 35
    iget-object v5, p0, Lpt/c;->f:Lkt/m;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lpt/b;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;JLfv/d;Lkt/m;)V

    .line 39
    .line 40
    .line 41
    return-object v6
.end method
