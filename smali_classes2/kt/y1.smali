.class public final Lkt/y1;
.super Lkt/d1;
.source "SourceFile"


# static fields
.field public static final a:Lkt/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkt/y1;

    invoke-direct {v0}, Lkt/y1;-><init>()V

    sput-object v0, Lkt/y1;->a:Lkt/y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkt/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 6

    .line 1
    check-cast p2, Lyt/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkt/b1;

    .line 6
    .line 7
    iget-object p1, p2, Lkt/b1;->a:Lwx/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwx/b;->r()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance p2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 16
    .line 17
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v1, 0x9

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->k(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance v5, Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 33
    .line 34
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_object_id_t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v5, v1, v2, v3}, Lio/realm/kotlin/internal/interop/realm_object_id_t;-><init>(JZ)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    new-array v2, v1, [S

    .line 45
    .line 46
    invoke-static {v0, v1}, Ld8/j;->o(II)Lev/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lev/e;->d()Lev/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    iget-boolean v3, v0, Lev/f;->d:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lev/f;->nextInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aget-byte v4, p1, v3

    .line 72
    .line 73
    int-to-short v4, v4

    .line 74
    aput-short v4, v2, v3

    .line 75
    .line 76
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-wide v0, v5, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 83
    .line 84
    invoke-static {v0, v1, v5, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_object_id_t;[S)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p2, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 88
    .line 89
    iget-wide v3, v5, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 90
    .line 91
    move-object v2, p2

    .line 92
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_object_id_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_object_id_t;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object p2
.end method

.method public final b(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/16 v0, 0xc

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v2, p1, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_object_id_t;)[S

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "value.object_id.bytes"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    array-length v3, p1

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    array-length v3, p1

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    aget-short v5, p1, v1

    .line 45
    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    aput-byte v5, v0, v4

    .line 50
    .line 51
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lkt/b1;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lkt/b1;-><init>([B)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-object p1
.end method
