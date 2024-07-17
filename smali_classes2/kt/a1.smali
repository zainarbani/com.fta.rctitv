.class public final Lkt/a1;
.super Lkt/d1;
.source "SourceFile"


# static fields
.field public static final a:Lkt/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkt/a1;

    invoke-direct {v0}, Lkt/a1;-><init>()V

    sput-object v0, Lkt/a1;->a:Lkt/a1;

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
    check-cast p2, Lwx/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lwx/b;->r()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance p2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x9

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p2, v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->k(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    new-instance v5, Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 29
    .line 30
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_object_id_t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v5, v1, v2, v3}, Lio/realm/kotlin/internal/interop/realm_object_id_t;-><init>(JZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    new-array v2, v1, [S

    .line 41
    .line 42
    invoke-static {v0, v1}, Ld8/j;->o(II)Lev/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lev/e;->d()Lev/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    iget-boolean v3, v0, Lev/f;->d:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lev/f;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    aget-byte v4, p1, v3

    .line 68
    .line 69
    int-to-short v4, v4

    .line 70
    aput-short v4, v2, v3

    .line 71
    .line 72
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-wide v0, v5, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 79
    .line 80
    invoke-static {v0, v1, v5, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_object_id_t;[S)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p2, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 84
    .line 85
    iget-wide v3, v5, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 86
    .line 87
    move-object v2, p2

    .line 88
    invoke-static/range {v0 .. v5}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_object_id_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_object_id_t;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object p2
.end method

.method public final b(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 8

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
    sget-object v0, Lwx/b;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v3, p1, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 26
    .line 27
    invoke-static {v3, v4, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_object_id_t;)[S

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v3, "value.object_id.bytes"

    .line 32
    .line 33
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v4, p1

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    aget-short v6, p1, v1

    .line 47
    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 49
    .line 50
    int-to-byte v6, v6

    .line 51
    aput-byte v6, v2, v5

    .line 52
    .line 53
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lorg/mongodb/kbson/BsonObjectId$Companion;->a([B)Lwx/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    return-object p1
.end method
