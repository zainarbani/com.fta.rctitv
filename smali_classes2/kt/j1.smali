.class public final Lkt/j1;
.super Lkt/f1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkt/m;Lkt/c2;Lkt/q;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkt/f1;-><init>(Lkt/m;Lkt/c2;Lkt/k;Lkt/k;Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Lyt/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lkt/i1;

    .line 8
    .line 9
    iget v1, v1, Lkt/i1;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xb

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const-class v1, Lkt/z1;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lkt/i1;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkt/i1;->e(Lfv/d;)Lyt/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f(Lyt/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lio/realm/kotlin/internal/interop/g;

    .line 38
    .line 39
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lkt/f1;->c:Lkt/k;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lkt/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v2, v1, p1}, Lkt/l2;->a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string p1, "dictionary"

    .line 53
    .line 54
    iget-object v2, p0, Lkt/f1;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "value"

    .line 60
    .line 61
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    new-array v9, p1, [J

    .line 66
    .line 67
    check-cast v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 74
    .line 75
    invoke-static {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    move-object v8, v9

    .line 80
    invoke-static/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_contains_value(JJLio/realm/kotlin/internal/interop/realm_value_t;[J)Z

    .line 81
    .line 82
    .line 83
    aget-wide v2, v9, v0

    .line 84
    .line 85
    const-wide/16 v4, -0x1

    .line 86
    .line 87
    cmp-long v6, v2, v4

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_2
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return v0
.end method
