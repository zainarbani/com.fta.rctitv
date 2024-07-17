.class public abstract synthetic Lcom/google/android/gms/internal/firebase-auth-api/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/ads/ks0;

.field public static final c:[Lsu/e;

.field public static d:Lv7/a; = null

.field public static e:Lha/a; = null

.field public static f:Ljava/lang/String; = "0"

.field public static g:Z = false

.field public static h:Lk/a;

.field public static i:Ljava/lang/String;

.field public static j:Lw7/d;

.field public static k:Ln7/a;

.field public static l:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static m:Lx1/j;

.field public static n:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/io/Serializable;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/os/Parcelable;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-class v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-class v2, Landroid/os/Binder;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-class v2, Landroid/util/Size;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-class v2, Landroid/util/SizeF;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a:[Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/ks0;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ks0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->b:Lcom/google/android/gms/internal/ads/ks0;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Lsu/e;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c:[Lsu/e;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lkt/w0;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Lkt/j;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkt/w0;->x()Lkt/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lkt/w0;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, v0, p1}, Lkt/k;->d(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string p1, "dictionary"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "mapKey"

    .line 31
    .line 32
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Z

    .line 37
    .line 38
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget p0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 45
    .line 46
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    move-object v7, p1

    .line 51
    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_contains_key(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    aget-boolean p0, p1, p0

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 58
    .line 59
    .line 60
    return p0
.end method

.method public static A0(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public static B(Ljava/lang/Iterable;I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkt/q0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lkt/q0;

    .line 13
    .line 14
    iget-object v0, v0, Lkt/q0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_list_is_valid(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p0, Lkt/v0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lkt/v0;

    .line 43
    .line 44
    iget-object v0, v0, Lkt/v0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 45
    .line 46
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget v0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_is_valid(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p0, Lkt/d2;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lkt/d2;

    .line 73
    .line 74
    iget-object v0, v0, Lkt/d2;->a:Lkt/c2;

    .line 75
    .line 76
    invoke-interface {v0}, Lkt/c2;->isClosed()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 86
    :goto_1
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    instance-of v2, p0, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast p0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-ge v1, p0, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lyt/a;

    .line 119
    .line 120
    invoke-static {v4, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->C(Lyt/a;ILjava/util/LinkedHashMap;)Lyt/a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lyt/l;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lyt/l;

    .line 152
    .line 153
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->C(Lyt/a;ILjava/util/LinkedHashMap;)Lyt/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lyt/l;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    return-object v3

    .line 164
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p1, "Only valid collections can be copied from Realm. This collection was either deleted, closed or its Realm has been closed, making this collection invalid."

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public static B0(Lcom/google/android/gms/internal/ads/w71;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w71;->A()Lcom/google/android/gms/internal/ads/c81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c81;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->H(I)Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w71;->A()Lcom/google/android/gms/internal/ads/c81;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c81;->C()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->K0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w71;->D()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w71;->w()Lcom/google/android/gms/internal/ads/s71;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s71;->z()Lcom/google/android/gms/internal/ads/w81;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h31;->b(Lcom/google/android/gms/internal/ads/w81;)Lcom/google/android/gms/internal/ads/t81;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v0, "unknown EC point format"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static C(Lyt/a;ILjava/util/LinkedHashMap;)Lyt/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f(Lyt/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->g(Lyt/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Lkt/z1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lkt/z1;

    .line 21
    .line 22
    invoke-interface {v0}, Lkt/z1;->getIo_realm_kotlin_objectReference()Lkt/a2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lkt/a2;->d:Lkt/c2;

    .line 30
    .line 31
    invoke-interface {v0}, Lkt/c2;->j()Lkt/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lkt/a;->a:Lkt/c0;

    .line 36
    .line 37
    check-cast v0, Lkt/k1;

    .line 38
    .line 39
    iget-object v0, v0, Lkt/k1;->f:Lkt/m;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->F(Lkt/m;Lyt/a;IILjava/util/LinkedHashMap;)Lyt/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lkt/h2;->a:Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Only valid objects can be copied from Realm. This object was either deleted, closed or its Realm has been closed, making this object invalid: "

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "This object is unmanaged. Only managed objects can be copied: "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public static final C0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static D(Lkt/t;Lkt/m0;)Lkt/t;
    .locals 1

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
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkt/t;->h(Lkt/n0;)Lkt/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static E(I)Lew/m;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ltk/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ltk/i;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ltk/d;

    .line 13
    .line 14
    invoke-direct {p0}, Ltk/d;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ltk/i;

    .line 19
    .line 20
    invoke-direct {p0}, Ltk/i;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static E0(I)Z
    .locals 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/x31;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "isBoringSslFIPSBuild"

    .line 20
    .line 21
    new-array v3, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/x31;->a:Ljava/util/logging/Logger;

    .line 40
    .line 41
    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 42
    .line 43
    const-string v4, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 44
    .line 45
    const-string v5, "Conscrypt is not available or does not support checking for FIPS build."

    .line 46
    .line 47
    invoke-virtual {v2, p0, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    return v1

    .line 60
    :cond_1
    :goto_1
    return v0

    .line 61
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/x31;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    return v1
.end method

.method public static final F(Lkt/m;Lyt/a;IILjava/util/LinkedHashMap;)Lyt/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "mediator"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "realmObject"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_24

    .line 26
    .line 27
    iget-object v6, v5, Lkt/a2;->g:Lqt/a;

    .line 28
    .line 29
    iget-wide v6, v6, Lqt/a;->b:J

    .line 30
    .line 31
    const-string v8, "obj"

    .line 32
    .line 33
    iget-object v9, v5, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 34
    .line 35
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v9, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 39
    .line 40
    invoke-virtual {v9}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sget v10, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 45
    .line 46
    invoke-static {v8, v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_key(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v5}, Lkt/a2;->f()Lht/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v10, Lou/j;

    .line 55
    .line 56
    new-instance v11, Lio/realm/kotlin/internal/interop/b;

    .line 57
    .line 58
    invoke-direct {v11, v6, v7}, Lio/realm/kotlin/internal/interop/b;-><init>(J)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lio/realm/kotlin/internal/interop/k;

    .line 62
    .line 63
    invoke-direct {v6, v8, v9}, Lio/realm/kotlin/internal/interop/k;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v11, v6, v5}, Lou/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lyt/a;

    .line 74
    .line 75
    if-nez v5, :cond_23

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Lkt/m;->a(Lfv/d;)Lkt/w1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Lkt/w1;->io_realm_kotlin_newInstance()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "null cannot be cast to non-null type io.realm.kotlin.types.BaseRealmObject"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v5, Lyt/a;

    .line 99
    .line 100
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v6, Lkt/a2;->g:Lqt/a;

    .line 111
    .line 112
    iget-object v7, v6, Lqt/a;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_23

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lqt/b;

    .line 129
    .line 130
    iget-object v9, v8, Lqt/b;->a:Lfv/w;

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    if-eqz v9, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const/4 v10, 0x0

    .line 139
    :goto_1
    if-nez v10, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Typed object should always have an accessor: "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, Lqt/a;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x2e

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, v8, Lqt/b;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "message"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_2
    iget-boolean v12, v8, Lqt/b;->i:Z

    .line 180
    .line 181
    if-eqz v12, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    move-object v12, v9

    .line 185
    check-cast v12, Lfv/l;

    .line 186
    .line 187
    iget v13, v8, Lqt/b;->d:I

    .line 188
    .line 189
    invoke-static {v13}, Li0/d;->d(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const-string v15, "clazz"

    .line 194
    .line 195
    const-class v16, Lyt/i;

    .line 196
    .line 197
    const-class v17, Lyt/a;

    .line 198
    .line 199
    iget v8, v8, Lqt/b;->e:I

    .line 200
    .line 201
    if-eqz v14, :cond_19

    .line 202
    .line 203
    const-string v11, "Unknown type: "

    .line 204
    .line 205
    const/high16 v18, -0x80000000

    .line 206
    .line 207
    if-eq v14, v10, :cond_13

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    if-eq v14, v10, :cond_d

    .line 211
    .line 212
    const/4 v10, 0x3

    .line 213
    if-ne v14, v10, :cond_c

    .line 214
    .line 215
    invoke-interface {v9, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v10, "null cannot be cast to non-null type io.realm.kotlin.types.RealmDictionary<kotlin.Any?>"

    .line 220
    .line 221
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v9, Lyt/e;

    .line 225
    .line 226
    invoke-static {v8}, Li0/d;->d(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    packed-switch v10, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :pswitch_1
    new-instance v8, Lkt/c3;

    .line 238
    .line 239
    invoke-direct {v8}, Lkt/c3;-><init>()V

    .line 240
    .line 241
    .line 242
    xor-int v10, v2, v18

    .line 243
    .line 244
    xor-int v11, v3, v18

    .line 245
    .line 246
    invoke-static {v10, v11}, Ljava/lang/Integer;->compare(II)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-gez v10, :cond_4

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_4

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lyt/a;

    .line 281
    .line 282
    add-int/lit8 v13, v2, 0x1

    .line 283
    .line 284
    invoke-static {v0, v10, v13, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->F(Lkt/m;Lyt/a;IILjava/util/LinkedHashMap;)Lyt/a;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v8, v11, v10}, Lkt/c3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    invoke-interface {v12, v5, v8}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_2
    new-instance v8, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_9

    .line 319
    .line 320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Lyt/d;

    .line 331
    .line 332
    if-eqz v11, :cond_5

    .line 333
    .line 334
    check-cast v11, Lkt/i1;

    .line 335
    .line 336
    iget v11, v11, Lkt/i1;->a:I

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    const/4 v11, 0x0

    .line 340
    :goto_4
    const/16 v13, 0xb

    .line 341
    .line 342
    if-ne v11, v13, :cond_8

    .line 343
    .line 344
    xor-int v11, v2, v18

    .line 345
    .line 346
    xor-int v13, v3, v18

    .line 347
    .line 348
    invoke-static {v11, v13}, Ljava/lang/Integer;->compare(II)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-gez v11, :cond_7

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Lyt/d;

    .line 359
    .line 360
    if-eqz v11, :cond_6

    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v11, Lkt/i1;

    .line 367
    .line 368
    invoke-virtual {v11, v13}, Lkt/i1;->e(Lfv/d;)Lyt/a;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    add-int/lit8 v13, v2, 0x1

    .line 373
    .line 374
    invoke-static {v0, v11, v13, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->F(Lkt/m;Lyt/a;IILjava/util/LinkedHashMap;)Lyt/a;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lyt/i;

    .line 379
    .line 380
    new-instance v13, Lou/e;

    .line 381
    .line 382
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v19, v6

    .line 394
    .line 395
    new-instance v6, Lkt/i1;

    .line 396
    .line 397
    move-object/from16 v20, v7

    .line 398
    .line 399
    const/16 v7, 0xb

    .line 400
    .line 401
    invoke-direct {v6, v7, v14, v11}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v13, v10, v6}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_6
    move-object/from16 v19, v6

    .line 409
    .line 410
    move-object/from16 v20, v7

    .line 411
    .line 412
    new-instance v13, Lou/e;

    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-direct {v13, v6, v7}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_7
    move-object/from16 v19, v6

    .line 424
    .line 425
    move-object/from16 v20, v7

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    new-instance v13, Lou/e;

    .line 429
    .line 430
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-direct {v13, v6, v7}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    move-object/from16 v19, v6

    .line 439
    .line 440
    move-object/from16 v20, v7

    .line 441
    .line 442
    new-instance v13, Lou/e;

    .line 443
    .line 444
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-direct {v13, v6, v7}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_5
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-object/from16 v6, v19

    .line 459
    .line 460
    move-object/from16 v7, v20

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_9
    move-object/from16 v19, v6

    .line 465
    .line 466
    move-object/from16 v20, v7

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_b

    .line 473
    .line 474
    const/4 v7, 0x1

    .line 475
    if-eq v6, v7, :cond_a

    .line 476
    .line 477
    new-instance v6, Lkt/c3;

    .line 478
    .line 479
    invoke-direct {v6}, Lkt/c3;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-static {v8, v6}, Lpu/y;->N(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_a
    new-array v6, v7, [Lou/e;

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Lou/e;

    .line 494
    .line 495
    aput-object v8, v6, v7

    .line 496
    .line 497
    new-instance v7, Lkt/c3;

    .line 498
    .line 499
    invoke-direct {v7}, Lkt/c3;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v6}, Lpu/y;->O(Ljava/util/Map;[Lou/e;)V

    .line 503
    .line 504
    .line 505
    move-object v6, v7

    .line 506
    goto :goto_6

    .line 507
    :cond_b
    new-instance v6, Lkt/c3;

    .line 508
    .line 509
    invoke-direct {v6}, Lkt/c3;-><init>()V

    .line 510
    .line 511
    .line 512
    :goto_6
    invoke-interface {v12, v5, v6}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_13

    .line 516
    .line 517
    :pswitch_3
    move-object/from16 v19, v6

    .line 518
    .line 519
    move-object/from16 v20, v7

    .line 520
    .line 521
    new-instance v6, Lkt/c3;

    .line 522
    .line 523
    invoke-direct {v6, v9}, Lkt/c3;-><init>(Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v12, v5, v6}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v6, v19

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :goto_7
    invoke-static {v8}, Ld4/g;->B(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    invoke-static {v13}, Ld4/g;->z(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v2, "Unknown collection type: "

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_d
    move-object/from16 v19, v6

    .line 562
    .line 563
    move-object/from16 v20, v7

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    invoke-interface {v9, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const-string v9, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.Any?>"

    .line 571
    .line 572
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    check-cast v6, Ljava/util/Set;

    .line 576
    .line 577
    invoke-static {v8}, Li0/d;->d(I)I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    packed-switch v9, :pswitch_data_1

    .line 582
    .line 583
    .line 584
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :pswitch_5
    new-instance v7, Lkt/e3;

    .line 589
    .line 590
    invoke-direct {v7}, Lkt/e3;-><init>()V

    .line 591
    .line 592
    .line 593
    xor-int v8, v2, v18

    .line 594
    .line 595
    xor-int v9, v3, v18

    .line 596
    .line 597
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-gez v8, :cond_e

    .line 602
    .line 603
    check-cast v6, Ljava/lang/Iterable;

    .line 604
    .line 605
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_e

    .line 614
    .line 615
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Lyt/a;

    .line 620
    .line 621
    add-int/lit8 v9, v2, 0x1

    .line 622
    .line 623
    invoke-static {v0, v8, v9, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->F(Lkt/m;Lyt/a;IILjava/util/LinkedHashMap;)Lyt/a;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v7, v8}, Lkt/e3;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_e
    invoke-interface {v12, v5, v7}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :pswitch_6
    check-cast v6, Ljava/lang/Iterable;

    .line 637
    .line 638
    new-instance v8, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-static {v6}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_12

    .line 656
    .line 657
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    check-cast v9, Lyt/d;

    .line 662
    .line 663
    if-eqz v9, :cond_f

    .line 664
    .line 665
    move-object v10, v9

    .line 666
    check-cast v10, Lkt/i1;

    .line 667
    .line 668
    iget v10, v10, Lkt/i1;->a:I

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_f
    const/4 v10, 0x0

    .line 672
    :goto_a
    const/16 v11, 0xb

    .line 673
    .line 674
    if-ne v10, v11, :cond_11

    .line 675
    .line 676
    xor-int v10, v2, v18

    .line 677
    .line 678
    xor-int v11, v3, v18

    .line 679
    .line 680
    invoke-static {v10, v11}, Ljava/lang/Integer;->compare(II)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-gez v10, :cond_10

    .line 685
    .line 686
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    check-cast v9, Lkt/i1;

    .line 691
    .line 692
    invoke-virtual {v9, v10}, Lkt/i1;->e(Lfv/d;)Lyt/a;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    add-int/lit8 v10, v2, 0x1

    .line 697
    .line 698
    invoke-static {v0, v9, v10, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->F(Lkt/m;Lyt/a;IILjava/util/LinkedHashMap;)Lyt/a;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Lyt/i;

    .line 703
    .line 704
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v11, Lkt/i1;

    .line 712
    .line 713
    const/16 v13, 0xb

    .line 714
    .line 715
    invoke-direct {v11, v13, v10, v9}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_10
    const/4 v11, 0x0

    .line 720
    goto :goto_b

    .line 721
    :cond_11
    move-object v11, v9

    .line 722
    :goto_b
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_12
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->q(Ljava/lang/Iterable;)Lkt/e3;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-interface {v12, v5, v6}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_13

    .line 734
    .line 735
    :pswitch_7
    check-cast v6, Ljava/lang/Iterable;

    .line 736
    .line 737
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->q(Ljava/lang/Iterable;)Lkt/e3;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-interface {v12, v5, v6}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_13

    .line 745
    .line 746
    :goto_c
    invoke-static {v8}, Ld4/g;->B(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_13
    move-object/from16 v19, v6

    .line 759
    .line 760
    move-object/from16 v20, v7

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    invoke-interface {v9, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 768
    .line 769
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    check-cast v6, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v8}, Li0/d;->d(I)I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    packed-switch v9, :pswitch_data_2

    .line 779
    .line 780
    .line 781
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :pswitch_9
    new-instance v7, Lkt/d3;

    .line 786
    .line 787
    invoke-direct {v7}, Lkt/d3;-><init>()V

    .line 788
    .line 789
    .line 790
    xor-int v8, v2, v18

    .line 791
    .line 792
    xor-int v9, v3, v18

    .line 793
    .line 794
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-gez v8, :cond_14

    .line 799
    .line 800
    check-cast v6, Ljava/lang/Iterable;

    .line 801
    .line 802
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_14

    .line 811
    .line 812
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Lyt/a;

    .line 817
    .line 818
    add-int/lit8 v9, v2, 0x1

    .line 819
    .line 820
    invoke-static {v0, v8, v9, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->F(Lkt/m;Lyt/a;IILjava/util/LinkedHashMap;)Lyt/a;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-virtual {v7, v8}, Lkt/d3;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_14
    invoke-interface {v12, v5, v7}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_13

    .line 832
    .line 833
    :pswitch_a
    check-cast v6, Ljava/lang/Iterable;

    .line 834
    .line 835
    new-instance v8, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-static {v6}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_18

    .line 853
    .line 854
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    check-cast v9, Lyt/d;

    .line 859
    .line 860
    if-eqz v9, :cond_15

    .line 861
    .line 862
    move-object v10, v9

    .line 863
    check-cast v10, Lkt/i1;

    .line 864
    .line 865
    iget v10, v10, Lkt/i1;->a:I

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_15
    const/4 v10, 0x0

    .line 869
    :goto_f
    const/16 v11, 0xb

    .line 870
    .line 871
    if-ne v10, v11, :cond_17

    .line 872
    .line 873
    xor-int v10, v2, v18

    .line 874
    .line 875
    xor-int v11, v3, v18

    .line 876
    .line 877
    invoke-static {v10, v11}, Ljava/lang/Integer;->compare(II)I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-gez v10, :cond_16

    .line 882
    .line 883
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    check-cast v9, Lkt/i1;

    .line 888
    .line 889
    invoke-virtual {v9, v10}, Lkt/i1;->e(Lfv/d;)Lyt/a;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    add-int/lit8 v10, v2, 0x1

    .line 894
    .line 895
    invoke-static {v0, v9, v10, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->F(Lkt/m;Lyt/a;IILjava/util/LinkedHashMap;)Lyt/a;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    check-cast v9, Lyt/i;

    .line 900
    .line 901
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    new-instance v11, Lkt/i1;

    .line 909
    .line 910
    const/16 v13, 0xb

    .line 911
    .line 912
    invoke-direct {v11, v13, v10, v9}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_16
    const/4 v11, 0x0

    .line 917
    goto :goto_10

    .line 918
    :cond_17
    move-object v11, v9

    .line 919
    :goto_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_18
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->p(Ljava/lang/Iterable;)Lkt/d3;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-interface {v12, v5, v6}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_13

    .line 931
    .line 932
    :pswitch_b
    check-cast v6, Ljava/lang/Iterable;

    .line 933
    .line 934
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->p(Ljava/lang/Iterable;)Lkt/d3;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-interface {v12, v5, v6}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_13

    .line 942
    .line 943
    :goto_11
    invoke-static {v8}, Ld4/g;->B(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_19
    move-object/from16 v19, v6

    .line 956
    .line 957
    move-object/from16 v20, v7

    .line 958
    .line 959
    const/4 v7, 0x0

    .line 960
    invoke-static {v8}, Li0/d;->d(I)I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-eqz v6, :cond_20

    .line 965
    .line 966
    const/4 v8, 0x4

    .line 967
    if-eq v6, v8, :cond_1c

    .line 968
    .line 969
    const/16 v7, 0x8

    .line 970
    .line 971
    if-eq v6, v7, :cond_1a

    .line 972
    .line 973
    invoke-interface {v9, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-interface {v12, v5, v6}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_13

    .line 981
    .line 982
    :cond_1a
    if-ne v2, v3, :cond_1b

    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    invoke-interface {v12, v5, v6}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_13

    .line 989
    .line 990
    :cond_1b
    invoke-interface {v9, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    check-cast v6, Lyt/a;

    .line 995
    .line 996
    if-eqz v6, :cond_22

    .line 997
    .line 998
    add-int/lit8 v7, v2, 0x1

    .line 999
    .line 1000
    invoke-static {v0, v6, v7, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->F(Lkt/m;Lyt/a;IILjava/util/LinkedHashMap;)Lyt/a;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-interface {v12, v5, v6}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_13

    .line 1008
    :cond_1c
    invoke-interface {v9, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Lyt/d;

    .line 1013
    .line 1014
    if-eqz v6, :cond_1d

    .line 1015
    .line 1016
    move-object v7, v6

    .line 1017
    check-cast v7, Lkt/i1;

    .line 1018
    .line 1019
    iget v11, v7, Lkt/i1;->a:I

    .line 1020
    .line 1021
    const/16 v7, 0xb

    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :cond_1d
    const/16 v7, 0xb

    .line 1025
    .line 1026
    const/4 v11, 0x0

    .line 1027
    :goto_12
    if-ne v11, v7, :cond_1f

    .line 1028
    .line 1029
    if-ne v2, v3, :cond_1e

    .line 1030
    .line 1031
    const/4 v7, 0x0

    .line 1032
    invoke-interface {v12, v5, v7}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_1e
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    check-cast v6, Lkt/i1;

    .line 1041
    .line 1042
    invoke-virtual {v6, v7}, Lkt/i1;->e(Lfv/d;)Lyt/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    add-int/lit8 v7, v2, 0x1

    .line 1047
    .line 1048
    :try_start_0
    invoke-static {v0, v6, v7, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->F(Lkt/m;Lyt/a;IILjava/util/LinkedHashMap;)Lyt/a;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    check-cast v6, Lyt/i;

    .line 1053
    .line 1054
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v8, Lkt/i1;

    .line 1062
    .line 1063
    const/16 v9, 0xb

    .line 1064
    .line 1065
    invoke-direct {v8, v9, v7, v6}, Lkt/i1;-><init>(ILfv/d;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v12, v5, v8}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :catchall_0
    move-exception v0

    .line 1073
    move-object v1, v0

    .line 1074
    throw v1

    .line 1075
    :cond_1f
    invoke-interface {v12, v5, v6}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_20
    invoke-interface {v9, v1}, Lfv/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    instance-of v7, v6, Lkt/b3;

    .line 1084
    .line 1085
    if-eqz v7, :cond_21

    .line 1086
    .line 1087
    check-cast v6, Lkt/b3;

    .line 1088
    .line 1089
    iget-wide v6, v6, Lkt/b3;->a:J

    .line 1090
    .line 1091
    new-instance v8, Lkt/b3;

    .line 1092
    .line 1093
    invoke-direct {v8, v6, v7}, Lkt/b3;-><init>(J)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v12, v5, v8}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_13

    .line 1100
    :cond_21
    invoke-interface {v12, v5, v6}, Lfv/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_22
    :goto_13
    move-object/from16 v6, v19

    .line 1104
    .line 1105
    move-object/from16 v7, v20

    .line 1106
    .line 1107
    goto/16 :goto_0

    .line 1108
    .line 1109
    :cond_23
    return-object v5

    .line 1110
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    const-string v1, "Identifier can only be calculated for managed objects."

    .line 1113
    .line 1114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    nop

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static synthetic F0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    return v1
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Parameter specified as non-null is null: method "

    .line 57
    .line 58
    const-string v3, "."

    .line 59
    .line 60
    const-string v4, ", parameter "

    .line 61
    .line 62
    invoke-static {v2, v1, v3, v0, v4}, La1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static G0([B[B)[B
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I0(II[B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I0(II[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const-wide/32 v9, 0x3ffff03

    .line 17
    .line 18
    .line 19
    and-long/2addr v7, v9

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x4

    .line 22
    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I0(II[B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const-wide/32 v13, 0x3ffc0ff

    .line 27
    .line 28
    .line 29
    and-long/2addr v11, v13

    .line 30
    const/16 v13, 0x9

    .line 31
    .line 32
    invoke-static {v13, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I0(II[B)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    const-wide/32 v16, 0x3f03fff

    .line 37
    .line 38
    .line 39
    and-long v14, v14, v16

    .line 40
    .line 41
    const/16 v13, 0xc

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    invoke-static {v13, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I0(II[B)J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    const-wide/32 v20, 0xfffff

    .line 50
    .line 51
    .line 52
    and-long v18, v18, v20

    .line 53
    .line 54
    const/16 v9, 0x11

    .line 55
    .line 56
    new-array v13, v9, [B

    .line 57
    .line 58
    const-wide/16 v22, 0x0

    .line 59
    .line 60
    move-wide/from16 v24, v22

    .line 61
    .line 62
    move-wide/from16 v26, v24

    .line 63
    .line 64
    move-wide/from16 v28, v26

    .line 65
    .line 66
    move-wide/from16 v30, v28

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    array-length v5, v1

    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    const-wide/16 v32, 0x5

    .line 73
    .line 74
    const-wide/32 v34, 0x3ffffff

    .line 75
    .line 76
    .line 77
    const/16 v36, 0x1a

    .line 78
    .line 79
    if-ge v10, v5, :cond_1

    .line 80
    .line 81
    sub-int/2addr v5, v10

    .line 82
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v1, v10, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    const/16 v37, 0x1

    .line 90
    .line 91
    aput-byte v37, v13, v5

    .line 92
    .line 93
    if-eq v5, v6, :cond_0

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    invoke-static {v13, v5, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 98
    .line 99
    .line 100
    :cond_0
    mul-long v37, v18, v32

    .line 101
    .line 102
    mul-long v39, v14, v32

    .line 103
    .line 104
    mul-long v41, v11, v32

    .line 105
    .line 106
    mul-long v43, v7, v32

    .line 107
    .line 108
    invoke-static {v2, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I0(II[B)J

    .line 109
    .line 110
    .line 111
    move-result-wide v45

    .line 112
    add-long v45, v45, v30

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v9, 0x2

    .line 116
    invoke-static {v5, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I0(II[B)J

    .line 117
    .line 118
    .line 119
    move-result-wide v30

    .line 120
    add-long v30, v30, v22

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    const/4 v9, 0x4

    .line 124
    invoke-static {v5, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I0(II[B)J

    .line 125
    .line 126
    .line 127
    move-result-wide v22

    .line 128
    add-long v22, v22, v24

    .line 129
    .line 130
    const/16 v9, 0x9

    .line 131
    .line 132
    invoke-static {v9, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I0(II[B)J

    .line 133
    .line 134
    .line 135
    move-result-wide v24

    .line 136
    add-long v24, v24, v26

    .line 137
    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    invoke-static {v5, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->I0(II[B)J

    .line 143
    .line 144
    .line 145
    move-result-wide v26

    .line 146
    aget-byte v5, v13, v6

    .line 147
    .line 148
    const/16 v6, 0x18

    .line 149
    .line 150
    shl-int/2addr v5, v6

    .line 151
    int-to-long v5, v5

    .line 152
    or-long v5, v26, v5

    .line 153
    .line 154
    add-long v28, v28, v5

    .line 155
    .line 156
    mul-long v5, v45, v3

    .line 157
    .line 158
    mul-long v26, v45, v7

    .line 159
    .line 160
    mul-long v47, v30, v3

    .line 161
    .line 162
    mul-long v49, v45, v11

    .line 163
    .line 164
    mul-long v51, v30, v7

    .line 165
    .line 166
    mul-long v53, v22, v3

    .line 167
    .line 168
    mul-long v55, v45, v14

    .line 169
    .line 170
    mul-long v57, v30, v11

    .line 171
    .line 172
    mul-long v59, v22, v7

    .line 173
    .line 174
    mul-long v61, v24, v3

    .line 175
    .line 176
    mul-long v45, v45, v18

    .line 177
    .line 178
    mul-long v63, v30, v14

    .line 179
    .line 180
    mul-long v65, v22, v11

    .line 181
    .line 182
    mul-long v67, v24, v7

    .line 183
    .line 184
    mul-long v69, v28, v3

    .line 185
    .line 186
    mul-long v30, v30, v37

    .line 187
    .line 188
    add-long v30, v30, v5

    .line 189
    .line 190
    mul-long v5, v22, v39

    .line 191
    .line 192
    add-long v5, v5, v30

    .line 193
    .line 194
    mul-long v30, v24, v41

    .line 195
    .line 196
    add-long v30, v30, v5

    .line 197
    .line 198
    mul-long v43, v43, v28

    .line 199
    .line 200
    add-long v43, v43, v30

    .line 201
    .line 202
    shr-long v5, v43, v36

    .line 203
    .line 204
    and-long v30, v43, v34

    .line 205
    .line 206
    add-long v26, v26, v47

    .line 207
    .line 208
    mul-long v22, v22, v37

    .line 209
    .line 210
    add-long v22, v22, v26

    .line 211
    .line 212
    mul-long v26, v24, v39

    .line 213
    .line 214
    add-long v26, v26, v22

    .line 215
    .line 216
    mul-long v41, v41, v28

    .line 217
    .line 218
    add-long v41, v41, v26

    .line 219
    .line 220
    add-long v41, v41, v5

    .line 221
    .line 222
    shr-long v5, v41, v36

    .line 223
    .line 224
    and-long v22, v41, v34

    .line 225
    .line 226
    add-long v49, v49, v51

    .line 227
    .line 228
    add-long v49, v49, v53

    .line 229
    .line 230
    mul-long v24, v24, v37

    .line 231
    .line 232
    add-long v24, v24, v49

    .line 233
    .line 234
    mul-long v39, v39, v28

    .line 235
    .line 236
    add-long v39, v39, v24

    .line 237
    .line 238
    add-long v39, v39, v5

    .line 239
    .line 240
    shr-long v5, v39, v36

    .line 241
    .line 242
    and-long v24, v39, v34

    .line 243
    .line 244
    add-long v55, v55, v57

    .line 245
    .line 246
    add-long v55, v55, v59

    .line 247
    .line 248
    add-long v55, v55, v61

    .line 249
    .line 250
    mul-long v28, v28, v37

    .line 251
    .line 252
    add-long v28, v28, v55

    .line 253
    .line 254
    add-long v28, v28, v5

    .line 255
    .line 256
    shr-long v5, v28, v36

    .line 257
    .line 258
    and-long v26, v28, v34

    .line 259
    .line 260
    add-long v45, v45, v63

    .line 261
    .line 262
    add-long v45, v45, v65

    .line 263
    .line 264
    add-long v45, v45, v67

    .line 265
    .line 266
    add-long v45, v45, v69

    .line 267
    .line 268
    add-long v45, v45, v5

    .line 269
    .line 270
    shr-long v5, v45, v36

    .line 271
    .line 272
    and-long v28, v45, v34

    .line 273
    .line 274
    mul-long v5, v5, v32

    .line 275
    .line 276
    add-long v5, v5, v30

    .line 277
    .line 278
    shr-long v30, v5, v36

    .line 279
    .line 280
    and-long v5, v5, v34

    .line 281
    .line 282
    add-long v22, v22, v30

    .line 283
    .line 284
    add-int/lit8 v10, v10, 0x10

    .line 285
    .line 286
    move-wide/from16 v30, v5

    .line 287
    .line 288
    const/4 v6, 0x2

    .line 289
    const/16 v9, 0x11

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_1
    shr-long v3, v22, v36

    .line 294
    .line 295
    and-long v7, v22, v34

    .line 296
    .line 297
    add-long v24, v24, v3

    .line 298
    .line 299
    shr-long v3, v24, v36

    .line 300
    .line 301
    and-long v9, v24, v34

    .line 302
    .line 303
    add-long v26, v26, v3

    .line 304
    .line 305
    shr-long v3, v26, v36

    .line 306
    .line 307
    and-long v11, v26, v34

    .line 308
    .line 309
    add-long v28, v28, v3

    .line 310
    .line 311
    shr-long v3, v28, v36

    .line 312
    .line 313
    and-long v13, v28, v34

    .line 314
    .line 315
    mul-long v3, v3, v32

    .line 316
    .line 317
    add-long v3, v3, v30

    .line 318
    .line 319
    shr-long v15, v3, v36

    .line 320
    .line 321
    and-long v3, v3, v34

    .line 322
    .line 323
    add-long v32, v3, v32

    .line 324
    .line 325
    shr-long v18, v32, v36

    .line 326
    .line 327
    and-long v22, v32, v34

    .line 328
    .line 329
    add-long/2addr v7, v15

    .line 330
    add-long v18, v7, v18

    .line 331
    .line 332
    shr-long v15, v18, v36

    .line 333
    .line 334
    and-long v18, v18, v34

    .line 335
    .line 336
    add-long/2addr v15, v9

    .line 337
    shr-long v24, v15, v36

    .line 338
    .line 339
    and-long v15, v15, v34

    .line 340
    .line 341
    add-long v24, v11, v24

    .line 342
    .line 343
    shr-long v26, v24, v36

    .line 344
    .line 345
    and-long v24, v24, v34

    .line 346
    .line 347
    add-long v26, v13, v26

    .line 348
    .line 349
    const-wide/32 v28, -0x4000000

    .line 350
    .line 351
    .line 352
    add-long v26, v26, v28

    .line 353
    .line 354
    const/16 v1, 0x3f

    .line 355
    .line 356
    move-wide/from16 v28, v3

    .line 357
    .line 358
    shr-long v2, v26, v1

    .line 359
    .line 360
    and-long/2addr v7, v2

    .line 361
    not-long v5, v2

    .line 362
    and-long v18, v18, v5

    .line 363
    .line 364
    or-long v7, v7, v18

    .line 365
    .line 366
    shl-long v18, v7, v36

    .line 367
    .line 368
    const/4 v4, 0x6

    .line 369
    shr-long/2addr v7, v4

    .line 370
    and-long/2addr v9, v2

    .line 371
    and-long/2addr v15, v5

    .line 372
    or-long/2addr v9, v15

    .line 373
    const/16 v4, 0xc

    .line 374
    .line 375
    shr-long v15, v9, v4

    .line 376
    .line 377
    and-long/2addr v11, v2

    .line 378
    and-long v24, v24, v5

    .line 379
    .line 380
    or-long v11, v11, v24

    .line 381
    .line 382
    and-long/2addr v13, v2

    .line 383
    and-long v24, v26, v5

    .line 384
    .line 385
    or-long v13, v13, v24

    .line 386
    .line 387
    const/16 v4, 0x12

    .line 388
    .line 389
    shr-long v24, v11, v4

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    shl-long/2addr v13, v4

    .line 394
    and-long v2, v28, v2

    .line 395
    .line 396
    and-long v4, v22, v5

    .line 397
    .line 398
    or-long/2addr v2, v4

    .line 399
    or-long v2, v2, v18

    .line 400
    .line 401
    const-wide v4, 0xffffffffL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    and-long/2addr v2, v4

    .line 407
    const/16 v1, 0x10

    .line 408
    .line 409
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->O0(I[B)J

    .line 410
    .line 411
    .line 412
    move-result-wide v17

    .line 413
    add-long v17, v17, v2

    .line 414
    .line 415
    const/16 v2, 0x14

    .line 416
    .line 417
    shl-long/2addr v9, v2

    .line 418
    or-long v6, v7, v9

    .line 419
    .line 420
    and-long/2addr v6, v4

    .line 421
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->O0(I[B)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    add-long/2addr v2, v6

    .line 426
    const/16 v6, 0xe

    .line 427
    .line 428
    shl-long v6, v11, v6

    .line 429
    .line 430
    or-long/2addr v6, v15

    .line 431
    and-long/2addr v6, v4

    .line 432
    const/16 v8, 0x18

    .line 433
    .line 434
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->O0(I[B)J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    add-long/2addr v8, v6

    .line 439
    or-long v6, v24, v13

    .line 440
    .line 441
    and-long/2addr v6, v4

    .line 442
    const/16 v10, 0x1c

    .line 443
    .line 444
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->O0(I[B)J

    .line 445
    .line 446
    .line 447
    move-result-wide v10

    .line 448
    add-long/2addr v10, v6

    .line 449
    const/16 v0, 0x10

    .line 450
    .line 451
    new-array v0, v0, [B

    .line 452
    .line 453
    and-long v6, v17, v4

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-static {v1, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->V0(IJ[B)V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x20

    .line 460
    .line 461
    shr-long v6, v17, v1

    .line 462
    .line 463
    add-long/2addr v2, v6

    .line 464
    and-long v6, v2, v4

    .line 465
    .line 466
    const/4 v12, 0x4

    .line 467
    invoke-static {v12, v6, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->V0(IJ[B)V

    .line 468
    .line 469
    .line 470
    shr-long/2addr v2, v1

    .line 471
    add-long/2addr v8, v2

    .line 472
    and-long v2, v8, v4

    .line 473
    .line 474
    const/16 v6, 0x8

    .line 475
    .line 476
    invoke-static {v6, v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->V0(IJ[B)V

    .line 477
    .line 478
    .line 479
    shr-long v1, v8, v1

    .line 480
    .line 481
    add-long/2addr v10, v1

    .line 482
    and-long v1, v10, v4

    .line 483
    .line 484
    const/16 v3, 0xc

    .line 485
    .line 486
    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->V0(IJ[B)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method

.method public static final H(Llv/z;JLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 7
    .line 8
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 9
    .line 10
    new-instance v1, Laq/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, p3, v2}, Laq/b;-><init>(JLkotlin/jvm/functions/Function0;Lsu/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, v0, p2, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static H0([B[B)[B
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->M0(II[B)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->M0(II[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const-wide/32 v9, 0x3ffff03

    .line 17
    .line 18
    .line 19
    and-long/2addr v7, v9

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x4

    .line 22
    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->M0(II[B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const-wide/32 v13, 0x3ffc0ff

    .line 27
    .line 28
    .line 29
    and-long/2addr v11, v13

    .line 30
    const/16 v13, 0x9

    .line 31
    .line 32
    invoke-static {v13, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->M0(II[B)J

    .line 33
    .line 34
    .line 35
    move-result-wide v14

    .line 36
    const-wide/32 v16, 0x3f03fff

    .line 37
    .line 38
    .line 39
    and-long v14, v14, v16

    .line 40
    .line 41
    const/16 v13, 0xc

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    invoke-static {v13, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->M0(II[B)J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    const-wide/32 v20, 0xfffff

    .line 50
    .line 51
    .line 52
    and-long v18, v18, v20

    .line 53
    .line 54
    const-wide/16 v20, 0x5

    .line 55
    .line 56
    mul-long v22, v7, v20

    .line 57
    .line 58
    mul-long v24, v11, v20

    .line 59
    .line 60
    mul-long v26, v14, v20

    .line 61
    .line 62
    mul-long v28, v18, v20

    .line 63
    .line 64
    const/16 v9, 0x11

    .line 65
    .line 66
    new-array v13, v9, [B

    .line 67
    .line 68
    const-wide/16 v30, 0x0

    .line 69
    .line 70
    move-wide/from16 v32, v30

    .line 71
    .line 72
    move-wide/from16 v34, v32

    .line 73
    .line 74
    move-wide/from16 v36, v34

    .line 75
    .line 76
    move-wide/from16 v38, v36

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_0
    array-length v5, v1

    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    const-wide/32 v40, 0x3ffffff

    .line 83
    .line 84
    .line 85
    const/16 v42, 0x1a

    .line 86
    .line 87
    if-ge v10, v5, :cond_1

    .line 88
    .line 89
    sub-int/2addr v5, v10

    .line 90
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1, v10, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const/16 v43, 0x1

    .line 98
    .line 99
    aput-byte v43, v13, v5

    .line 100
    .line 101
    if-eq v5, v6, :cond_0

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    invoke-static {v13, v5, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v2, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->M0(II[B)J

    .line 109
    .line 110
    .line 111
    move-result-wide v43

    .line 112
    add-long v43, v43, v38

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v9, 0x2

    .line 116
    invoke-static {v5, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->M0(II[B)J

    .line 117
    .line 118
    .line 119
    move-result-wide v38

    .line 120
    add-long v38, v38, v30

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    const/4 v9, 0x4

    .line 124
    invoke-static {v5, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->M0(II[B)J

    .line 125
    .line 126
    .line 127
    move-result-wide v30

    .line 128
    add-long v30, v30, v32

    .line 129
    .line 130
    const/16 v9, 0x9

    .line 131
    .line 132
    invoke-static {v9, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->M0(II[B)J

    .line 133
    .line 134
    .line 135
    move-result-wide v32

    .line 136
    add-long v32, v32, v34

    .line 137
    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    invoke-static {v5, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->M0(II[B)J

    .line 143
    .line 144
    .line 145
    move-result-wide v34

    .line 146
    aget-byte v5, v13, v6

    .line 147
    .line 148
    const/16 v6, 0x18

    .line 149
    .line 150
    shl-int/2addr v5, v6

    .line 151
    int-to-long v5, v5

    .line 152
    or-long v5, v34, v5

    .line 153
    .line 154
    add-long v36, v36, v5

    .line 155
    .line 156
    mul-long v5, v43, v3

    .line 157
    .line 158
    mul-long v34, v38, v28

    .line 159
    .line 160
    add-long v34, v34, v5

    .line 161
    .line 162
    mul-long v5, v30, v26

    .line 163
    .line 164
    add-long v5, v5, v34

    .line 165
    .line 166
    mul-long v34, v32, v24

    .line 167
    .line 168
    add-long v34, v34, v5

    .line 169
    .line 170
    mul-long v5, v36, v22

    .line 171
    .line 172
    add-long v5, v5, v34

    .line 173
    .line 174
    mul-long v34, v43, v7

    .line 175
    .line 176
    mul-long v45, v38, v3

    .line 177
    .line 178
    add-long v45, v45, v34

    .line 179
    .line 180
    mul-long v34, v30, v28

    .line 181
    .line 182
    add-long v34, v34, v45

    .line 183
    .line 184
    mul-long v45, v32, v26

    .line 185
    .line 186
    add-long v45, v45, v34

    .line 187
    .line 188
    mul-long v34, v36, v24

    .line 189
    .line 190
    add-long v34, v34, v45

    .line 191
    .line 192
    shr-long v45, v5, v42

    .line 193
    .line 194
    add-long v34, v34, v45

    .line 195
    .line 196
    mul-long v45, v43, v11

    .line 197
    .line 198
    mul-long v47, v38, v7

    .line 199
    .line 200
    add-long v47, v47, v45

    .line 201
    .line 202
    mul-long v45, v30, v3

    .line 203
    .line 204
    add-long v45, v45, v47

    .line 205
    .line 206
    mul-long v47, v32, v28

    .line 207
    .line 208
    add-long v47, v47, v45

    .line 209
    .line 210
    mul-long v45, v36, v26

    .line 211
    .line 212
    add-long v45, v45, v47

    .line 213
    .line 214
    shr-long v47, v34, v42

    .line 215
    .line 216
    add-long v45, v45, v47

    .line 217
    .line 218
    and-long v47, v45, v40

    .line 219
    .line 220
    mul-long v49, v43, v14

    .line 221
    .line 222
    mul-long v51, v38, v11

    .line 223
    .line 224
    add-long v51, v51, v49

    .line 225
    .line 226
    mul-long v49, v30, v7

    .line 227
    .line 228
    add-long v49, v49, v51

    .line 229
    .line 230
    mul-long v51, v32, v3

    .line 231
    .line 232
    add-long v51, v51, v49

    .line 233
    .line 234
    mul-long v49, v36, v28

    .line 235
    .line 236
    add-long v49, v49, v51

    .line 237
    .line 238
    shr-long v45, v45, v42

    .line 239
    .line 240
    add-long v49, v49, v45

    .line 241
    .line 242
    and-long v45, v49, v40

    .line 243
    .line 244
    mul-long v43, v43, v18

    .line 245
    .line 246
    mul-long v38, v38, v14

    .line 247
    .line 248
    add-long v38, v38, v43

    .line 249
    .line 250
    mul-long v30, v30, v11

    .line 251
    .line 252
    add-long v30, v30, v38

    .line 253
    .line 254
    mul-long v32, v32, v7

    .line 255
    .line 256
    add-long v32, v32, v30

    .line 257
    .line 258
    mul-long v36, v36, v3

    .line 259
    .line 260
    add-long v36, v36, v32

    .line 261
    .line 262
    shr-long v30, v49, v42

    .line 263
    .line 264
    add-long v36, v36, v30

    .line 265
    .line 266
    and-long v30, v36, v40

    .line 267
    .line 268
    and-long v5, v5, v40

    .line 269
    .line 270
    shr-long v32, v36, v42

    .line 271
    .line 272
    mul-long v32, v32, v20

    .line 273
    .line 274
    add-long v32, v32, v5

    .line 275
    .line 276
    and-long v38, v32, v40

    .line 277
    .line 278
    and-long v5, v34, v40

    .line 279
    .line 280
    shr-long v32, v32, v42

    .line 281
    .line 282
    add-long v5, v5, v32

    .line 283
    .line 284
    add-int/lit8 v10, v10, 0x10

    .line 285
    .line 286
    move-wide/from16 v36, v30

    .line 287
    .line 288
    move-wide/from16 v34, v45

    .line 289
    .line 290
    move-wide/from16 v32, v47

    .line 291
    .line 292
    const/16 v9, 0x11

    .line 293
    .line 294
    move-wide/from16 v30, v5

    .line 295
    .line 296
    const/4 v6, 0x2

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_1
    shr-long v3, v30, v42

    .line 300
    .line 301
    add-long v32, v32, v3

    .line 302
    .line 303
    and-long v3, v32, v40

    .line 304
    .line 305
    shr-long v7, v32, v42

    .line 306
    .line 307
    add-long v34, v34, v7

    .line 308
    .line 309
    and-long v7, v34, v40

    .line 310
    .line 311
    shr-long v9, v34, v42

    .line 312
    .line 313
    add-long v36, v36, v9

    .line 314
    .line 315
    and-long v9, v36, v40

    .line 316
    .line 317
    shr-long v11, v36, v42

    .line 318
    .line 319
    mul-long v11, v11, v20

    .line 320
    .line 321
    add-long v11, v11, v38

    .line 322
    .line 323
    and-long v13, v11, v40

    .line 324
    .line 325
    and-long v15, v30, v40

    .line 326
    .line 327
    shr-long v11, v11, v42

    .line 328
    .line 329
    add-long/2addr v15, v11

    .line 330
    add-long v20, v13, v20

    .line 331
    .line 332
    shr-long v11, v20, v42

    .line 333
    .line 334
    add-long/2addr v11, v15

    .line 335
    shr-long v18, v11, v42

    .line 336
    .line 337
    add-long v18, v3, v18

    .line 338
    .line 339
    shr-long v22, v18, v42

    .line 340
    .line 341
    add-long v22, v7, v22

    .line 342
    .line 343
    shr-long v24, v22, v42

    .line 344
    .line 345
    add-long v24, v9, v24

    .line 346
    .line 347
    const-wide/32 v26, -0x4000000

    .line 348
    .line 349
    .line 350
    add-long v24, v24, v26

    .line 351
    .line 352
    const/16 v1, 0x3f

    .line 353
    .line 354
    move-wide/from16 v26, v7

    .line 355
    .line 356
    shr-long v6, v24, v1

    .line 357
    .line 358
    move-wide/from16 v28, v3

    .line 359
    .line 360
    not-long v2, v6

    .line 361
    and-long/2addr v15, v6

    .line 362
    and-long v11, v11, v40

    .line 363
    .line 364
    and-long/2addr v11, v2

    .line 365
    or-long/2addr v11, v15

    .line 366
    and-long v15, v28, v6

    .line 367
    .line 368
    and-long v18, v18, v40

    .line 369
    .line 370
    and-long v18, v18, v2

    .line 371
    .line 372
    or-long v15, v15, v18

    .line 373
    .line 374
    and-long v18, v26, v6

    .line 375
    .line 376
    and-long v22, v22, v40

    .line 377
    .line 378
    and-long v22, v22, v2

    .line 379
    .line 380
    or-long v18, v18, v22

    .line 381
    .line 382
    and-long/2addr v13, v6

    .line 383
    and-long v20, v20, v40

    .line 384
    .line 385
    and-long v20, v20, v2

    .line 386
    .line 387
    or-long v13, v13, v20

    .line 388
    .line 389
    shl-long v20, v11, v42

    .line 390
    .line 391
    or-long v13, v13, v20

    .line 392
    .line 393
    const-wide v20, 0xffffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    and-long v13, v13, v20

    .line 399
    .line 400
    const/16 v4, 0x10

    .line 401
    .line 402
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->T0(I[B)J

    .line 403
    .line 404
    .line 405
    move-result-wide v22

    .line 406
    add-long v22, v22, v13

    .line 407
    .line 408
    const/4 v4, 0x6

    .line 409
    shr-long/2addr v11, v4

    .line 410
    const/16 v4, 0x14

    .line 411
    .line 412
    shl-long v13, v15, v4

    .line 413
    .line 414
    or-long/2addr v11, v13

    .line 415
    and-long v11, v11, v20

    .line 416
    .line 417
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->T0(I[B)J

    .line 418
    .line 419
    .line 420
    move-result-wide v13

    .line 421
    add-long/2addr v13, v11

    .line 422
    const/16 v4, 0x20

    .line 423
    .line 424
    shr-long v11, v22, v4

    .line 425
    .line 426
    add-long/2addr v13, v11

    .line 427
    const/16 v8, 0xc

    .line 428
    .line 429
    shr-long v11, v15, v8

    .line 430
    .line 431
    const/16 v8, 0xe

    .line 432
    .line 433
    shl-long v15, v18, v8

    .line 434
    .line 435
    or-long/2addr v11, v15

    .line 436
    and-long v11, v11, v20

    .line 437
    .line 438
    const/16 v8, 0x18

    .line 439
    .line 440
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->T0(I[B)J

    .line 441
    .line 442
    .line 443
    move-result-wide v15

    .line 444
    add-long/2addr v15, v11

    .line 445
    shr-long v11, v13, v4

    .line 446
    .line 447
    add-long/2addr v15, v11

    .line 448
    const/16 v8, 0x1c

    .line 449
    .line 450
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->T0(I[B)J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    const/16 v0, 0x10

    .line 455
    .line 456
    new-array v0, v0, [B

    .line 457
    .line 458
    and-long v4, v22, v20

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-static {v1, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X0(IJ[B)V

    .line 462
    .line 463
    .line 464
    and-long v4, v13, v20

    .line 465
    .line 466
    const/4 v1, 0x4

    .line 467
    invoke-static {v1, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X0(IJ[B)V

    .line 468
    .line 469
    .line 470
    and-long v4, v15, v20

    .line 471
    .line 472
    const/16 v1, 0x8

    .line 473
    .line 474
    invoke-static {v1, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X0(IJ[B)V

    .line 475
    .line 476
    .line 477
    const/16 v4, 0x12

    .line 478
    .line 479
    shr-long v4, v18, v4

    .line 480
    .line 481
    and-long/2addr v6, v9

    .line 482
    and-long v2, v24, v2

    .line 483
    .line 484
    or-long/2addr v2, v6

    .line 485
    shl-long v1, v2, v1

    .line 486
    .line 487
    or-long/2addr v1, v4

    .line 488
    and-long v1, v1, v20

    .line 489
    .line 490
    add-long/2addr v1, v11

    .line 491
    const/16 v3, 0x20

    .line 492
    .line 493
    shr-long v3, v15, v3

    .line 494
    .line 495
    add-long/2addr v1, v3

    .line 496
    and-long v1, v1, v20

    .line 497
    .line 498
    const/16 v3, 0xc

    .line 499
    .line 500
    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->X0(IJ[B)V

    .line 501
    .line 502
    .line 503
    return-object v0
.end method

.method public static final I(Lwp/j;JLkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 7
    .line 8
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 9
    .line 10
    new-instance v1, Laq/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, p3, v2}, Laq/a;-><init>(JLkotlin/jvm/functions/Function0;Lsu/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, v0, p2, v1, p1}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static I0(II[B)J
    .locals 2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->O0(I[B)J

    move-result-wide v0

    shr-long p0, v0, p1

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static J(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "realmValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    return-object p0
.end method

.method public static J0(Lcom/google/android/gms/internal/ads/n81;)Lcom/google/android/gms/internal/ads/k41;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n81;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/c10;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/at;

    .line 11
    .line 12
    const-string v1, "HmacSha256"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/at;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n81;->B()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x4

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/un0;->m(I)Lcom/google/android/gms/internal/ads/un0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n81;->B()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/un0;->m(I)Lcom/google/android/gms/internal/ads/un0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n81;->B()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x6

    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/un0;->m(I)Lcom/google/android/gms/internal/ads/un0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static K(IILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lr8/m;->s(ILandroid/content/Context;)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    return p0

    .line 19
    :cond_1
    return p1
.end method

.method public static K0(I)Ljava/lang/String;
    .locals 2

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string p0, "HmacSha224"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "hash unsupported for HMAC: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p0, "HmacSha512"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "HmacSha256"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "HmacSha384"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p0, "HmacSha1"

    .line 51
    .line 52
    return-object p0
.end method

.method public static L(ILandroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p0, p1}, Lr8/m;->u(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Ls0/i;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    :goto_0
    return p0
.end method

.method public static varargs L0([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_0

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "exceeded size limit"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-array v1, v2, [B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v6

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v1
.end method

.method public static M(Lkt/w0;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "resultsPointer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkt/w0;->x()Lkt/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    int-to-long v2, p2

    .line 11
    new-instance p2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 23
    .line 24
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object v6, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lkt/k;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static M0(II[B)J
    .locals 2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->T0(I[B)J

    move-result-wide v0

    shr-long p0, v0, p1

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final N(Lyt/a;)Lkt/a2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkt/z1;

    .line 7
    .line 8
    invoke-interface {p0}, Lkt/z1;->getIo_realm_kotlin_objectReference()Lkt/a2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static N0(I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "unknown curve type: "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    return v1
.end method

.method public static O(Lkt/w0;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lkt/j;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkt/w0;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "dictionary"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget p0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_size(J[J)Z

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    aget-wide v1, v0, p0

    .line 33
    .line 34
    long-to-int p0, v1

    .line 35
    return p0
.end method

.method public static O0(I[B)J
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static P(Lkt/w0;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "resultsPointer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkt/j;->v()Lkt/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    int-to-long v2, p2

    .line 11
    new-instance p2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 12
    .line 13
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 23
    .line 24
    invoke-static {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    move-object v6, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_get(JJJLio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lkt/k;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static P0(Lcom/google/android/gms/internal/ads/n81;)Lcom/google/android/gms/internal/ads/at;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n81;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/at;

    .line 9
    .line 10
    const-string v0, "HmacSha256"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/at;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n81;->A()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/google/android/gms/internal/ads/at;

    .line 24
    .line 25
    const-string v0, "HmacSha384"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/at;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n81;->A()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lcom/google/android/gms/internal/ads/at;

    .line 39
    .line 40
    const-string v0, "HmacSha512"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/at;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final Q(Lsu/i;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lqv/g;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llv/y;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Llv/y;->handleException(Lsu/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lsu/i;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static Q0(Ljava/util/List;)Lg/x0;
    .locals 2

    .line 1
    new-instance v0, Lg/x0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/cz0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ez0;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ez0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Lg/x0;-><init>(ZLcom/google/android/gms/internal/ads/ez0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static R(Lkt/w0;Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Lou/e;
    .locals 1

    .line 1
    const-string v0, "updatePolicy"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkt/j;->d()Lkt/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3, p4}, Lkt/w0;->i(Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Lou/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lkt/w0;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lkt/w0;->b(I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static R0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/t11;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/r11;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f21;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f21;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/t11;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic S(Lkt/w0;Ljava/lang/Object;Ljava/lang/Object;)Lou/e;
    .locals 2

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
    invoke-interface {p0, p1, p2, v0, v1}, Lkt/w0;->s(Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Lou/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final S0([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->W0([BII[BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "The lengths of x and y should match."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static T(Lkt/i0;ILjava/util/Collection;Lht/f;Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatePolicy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cache"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-interface {p0, p1, v0, p3, p4}, Lkt/i0;->q(ILjava/lang/Object;Lht/f;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public static T0(I[B)J
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic U(Lkt/i0;ILjava/util/Collection;)Z
    .locals 2

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
    invoke-interface {p0, p1, p2, v0, v1}, Lkt/i0;->m(ILjava/util/Collection;Lht/f;Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static U0(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "unknown point format: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    const/4 v1, 0x2

    .line 40
    :cond_3
    return v1
.end method

.method public static V(Lkt/c2;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkt/c2;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "realm"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget p0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_is_closed(J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static V0(IJ[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p3, v1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static W(I)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Lv0/e;->b(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final W0([BII[BI)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p4

    .line 3
    if-lt v0, p1, :cond_1

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    sub-int/2addr v0, p4

    .line 7
    if-lt v0, p2, :cond_1

    .line 8
    .line 9
    new-array v0, p4, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p4, :cond_0

    .line 13
    .line 14
    add-int v2, v1, p1

    .line 15
    .line 16
    aget-byte v2, p0, v2

    .line 17
    .line 18
    add-int v3, v1, p2

    .line 19
    .line 20
    aget-byte v3, p3, v3

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static X(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p0}, Lv0/e;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p1}, Lv0/e;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static X0(IJ[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Y(Lkt/z1;Lkt/c2;Lkt/m;Lfv/d;Landroidx/emoji2/text/w;)V
    .locals 8

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "mediator"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkt/c2;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 24
    .line 25
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p4, Landroidx/emoji2/text/w;->a:J

    .line 32
    .line 33
    iget-wide v6, p4, Landroidx/emoji2/text/w;->b:J

    .line 34
    .line 35
    sget p4, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_object(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z(Lkt/z1;Lkt/c2;Lkt/m;Lfv/d;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static Y0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p01;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p01;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/p01;-><init>(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ix0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->R0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/t11;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/d21;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final Z(Lkt/z1;Lkt/c2;Lkt/m;Lfv/d;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 7

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "objectPointer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, Ljt/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lkt/c2;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p4}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget v3, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_get_table(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v0, v1, v2}, Lio/realm/kotlin/internal/interop/o;->g(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lio/realm/kotlin/internal/interop/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p3}, Lsl/b;->m(Lfv/d;)Lkt/w1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lkt/w1;->getIo_realm_kotlin_className()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    move-object v2, v0

    .line 55
    new-instance v0, Lkt/a2;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v6, p4

    .line 62
    invoke-direct/range {v1 .. v6}, Lkt/a2;-><init>(Ljava/lang/String;Lfv/d;Lkt/c2;Lkt/m;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lkt/z1;->setIo_realm_kotlin_objectReference(Lkt/a2;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static Z0(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/o01;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o01;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/o01;-><init>(Lcom/google/android/gms/internal/ads/d21;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/m11;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->R0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/t11;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/d21;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    .line 20
    .line 21
    const-string p1, "received no response (or a bad response) to offline heartbeat POST request."

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lw7/d;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e:Lha/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lha/a;->t(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    .line 40
    .line 41
    const-string p1, "JSON: Received null decoded response for offline HB"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lw7/d;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    const-string p1, "seq"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string p1, "-1"

    .line 66
    .line 67
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "receiveResponse(): received valid response for HB["

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "]"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lw7/d;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "clid"

    .line 92
    .line 93
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    sget-object v1, Lr7/e;->b:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Conviva"

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "receiveResponse(): setting the client id to "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, " (from server)"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1, v2}, Lw7/d;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f:Ljava/lang/String;

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    sput-boolean p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->g:Z

    .line 169
    .line 170
    :cond_4
    const-string p1, "err"

    .line 171
    .line 172
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    const-string p1, "ok"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    .line 193
    .line 194
    const-string p2, "receiveResponse(): error posting offline heartbeat: "

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Lw7/d;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d:Lv7/a;

    .line 205
    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0}, Lv7/a;->a()V

    .line 209
    .line 210
    .line 211
    :cond_6
    new-instance p0, Landroid/os/Message;

    .line 212
    .line 213
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 p1, 0x9

    .line 217
    .line 218
    iput p1, p0, Landroid/os/Message;->what:I

    .line 219
    .line 220
    if-nez p2, :cond_7

    .line 221
    .line 222
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->m:Lx1/j;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    sget-wide p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->n:J

    .line 233
    .line 234
    const-wide/16 v0, 0x1

    .line 235
    .line 236
    sub-long/2addr p1, v0

    .line 237
    sput-wide p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->n:J

    .line 238
    .line 239
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    cmp-long v2, p1, v0

    .line 242
    .line 243
    if-lez v2, :cond_8

    .line 244
    .line 245
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->m:Lx1/j;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_1
    return-void
.end method

.method public static a1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z11;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/z11;->c:Lcom/google/android/gms/internal/ads/z11;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/z11;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z11;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 9

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    add-long v4, v0, p1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v8, v4, v6

    .line 20
    .line 21
    if-gez v8, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v2, v4

    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public static b1(Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n21;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n21;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n21;-><init>(Lcom/google/android/gms/internal/ads/l11;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lkt/j2;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, "updatePolicy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkt/j;->d()Lkt/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lkt/j2;->u(Ljava/lang/Object;Lht/f;Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0}, Lkt/j2;->e()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lkt/j2;->b(I)V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public static c0(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sub-long v2, v0, p1

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v7, "More produced than requested: "

    .line 26
    .line 27
    invoke-static {v7, v2, v3}, Landroidx/fragment/app/t0;->m(Ljava/lang/String;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lfj/y1;->q(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-wide v2, v4

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public static c1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/f11;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/g11;->k:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/f11;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f11;-><init>(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/ix0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->R0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/t11;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/d21;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d(Lkt/j2;Ljava/util/Collection;Lht/f;Ljava/util/Map;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkt/j;->d()Lkt/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Lkt/j2;->h(Ljava/util/Collection;Lht/f;Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Lkt/j2;->e()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lkt/j2;->b(I)V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public static d0(Lkt/w0;Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "updatePolicy"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkt/j;->d()Lkt/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3, p4}, Lkt/w0;->i(Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Lou/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lou/e;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0}, Lkt/w0;->e()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-interface {p0, p2}, Lkt/w0;->b(I)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static d1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e11;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/g11;->k:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/e11;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e11;-><init>(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/m11;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->R0(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/t11;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/d21;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Lkt/j2;Ljava/util/Collection;Lht/f;Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0, v1, p2, p3}, Lkt/j2;->u(Ljava/lang/Object;Lht/f;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public static e0(Lkt/w0;Ljava/util/Map;Lht/f;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkt/j;->d()Lkt/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v1, v0, p2, p3}, Lkt/w0;->j(Ljava/lang/Object;Ljava/lang/Object;Lht/f;Ljava/util/Map;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public static e1(Lcom/google/android/gms/internal/ads/d21;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/d21;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l21;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/l21;-><init>(Lcom/google/android/gms/internal/ads/d21;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/ve0;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ve0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l21;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/r11;->a:Lcom/google/android/gms/internal/ads/r11;

    .line 27
    .line 28
    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/d21;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static f(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v4, v2, p0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs f0(Lkt/e0;Lfv/d;Ljava/lang/String;[Ljava/lang/Object;)Lpt/a;
    .locals 10

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lkt/a;

    .line 18
    .line 19
    iget-object v0, v0, Lkt/a;->a:Lkt/c0;

    .line 20
    .line 21
    check-cast v0, Lkt/k1;

    .line 22
    .line 23
    iget-object v0, v0, Lkt/k1;->f:Lkt/m;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkt/m;->a(Lfv/d;)Lkt/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lkt/w1;->getIo_realm_kotlin_className()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v9, Lpt/a;

    .line 34
    .line 35
    invoke-interface {p0}, Lkt/e0;->d()Lkt/c2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0}, Lkt/e0;->d()Lkt/c2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lkt/c2;->g()Lqt/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lqt/c;->b(Ljava/lang/String;)Lqt/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v3, v0, Lqt/a;->b:J

    .line 52
    .line 53
    check-cast p0, Lkt/a;

    .line 54
    .line 55
    iget-object p0, p0, Lkt/a;->a:Lkt/c0;

    .line 56
    .line 57
    check-cast p0, Lkt/k1;

    .line 58
    .line 59
    iget-object v6, p0, Lkt/k1;->f:Lkt/m;

    .line 60
    .line 61
    move-object v1, v9

    .line 62
    move-object v5, p1

    .line 63
    move-object v7, p2

    .line 64
    move-object v8, p3

    .line 65
    invoke-direct/range {v1 .. v8}, Lpt/a;-><init>(Lkt/c2;JLfv/d;Lkt/m;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v9
.end method

.method public static f1(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->A0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const-string p0, "Future was expected to be done: %s"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/bumptech/glide/g;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static g(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g0(Lkt/j2;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkt/j;->v()Lkt/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, p1}, Lkt/k;->d(Lio/realm/kotlin/internal/interop/g;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-interface {p0}, Lkt/j2;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "set"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "transport"

    .line 24
    .line 25
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v8, v1, [Z

    .line 30
    .line 31
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget p1, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 38
    .line 39
    invoke-static {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    move-object v7, v8

    .line 44
    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_erase(JJLio/realm/kotlin/internal/interop/realm_value_t;[Z)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    aget-boolean p1, v8, p1

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->g()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lkt/j2;->e()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-interface {p0, v0}, Lkt/j2;->b(I)V

    .line 59
    .line 60
    .line 61
    return p1
.end method

.method public static g1(Lcom/google/android/gms/internal/ads/d21;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->A0(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/Error;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/s11;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Error;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s11;-><init>(Ljava/lang/Error;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfs;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static h0(Lkt/j2;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v1}, Lkt/j2;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0
.end method

.method public static h1(Lcom/google/android/gms/internal/ads/d21;Lcom/google/android/gms/internal/ads/x11;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/kd0;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/kd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/d21;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final i(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "capacity must be non-negative."

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final i0(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p2, p0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final j(Lht/a;)Lkt/d0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkt/z1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lyt/a;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->N(Lyt/a;)Lkt/a2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Cannot delete unmanaged objects."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    instance-of v0, p0, Lkt/d0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lkt/d0;

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Cannot delete custom Deleteable objects: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lfv/d;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static k(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Abstract class can\'t be instantiated! Class name: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Interface can\'t be instantiated! Interface name: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static k0(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d:Lv7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h:Lk/a;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v0, Lv7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v0, "hbinfos"

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v3, Lv7/a;->f:Lw7/d;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lw7/d;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-wide v3, v1

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v6, v3, v1

    .line 42
    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-nez v1, :cond_6

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h:Lk/a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lk/a;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h:Lk/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lk/a;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h:Lk/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lk/a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;->d:Lv7/a;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, Lv7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const-string v1, " SELECT * FROM hbinfos ORDER BY id ASC LIMIT 1"

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v1

    .line 116
    sget-object v3, Lv7/a;->f:Lw7/d;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Lw7/d;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 128
    .line 129
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    .line 130
    .line 131
    const-string v0, "fetchedheartbeat is null"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lw7/d;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance v1, Landroidx/fragment/app/k1;

    .line 138
    .line 139
    invoke-direct {v1}, Landroidx/fragment/app/k1;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "application/json"

    .line 143
    .line 144
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e:Lha/a;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lha/a;->t(Ljava/lang/String;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "clid"

    .line 154
    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    :try_start_2
    sget-object v5, Lr7/e;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "Conviva"

    .line 180
    .line 181
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v6, "0"

    .line 186
    .line 187
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_2
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    .line 195
    .line 196
    const-string v6, "error loading offline clientid"

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lw7/d;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/v3;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_5
    :try_start_3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    .line 207
    .line 208
    const-string v5, "sending offline heartbeat"

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lw7/d;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/v3;->e:Lha/a;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lha/a;->u(Ljava/util/HashMap;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v4, "POST"

    .line 223
    .line 224
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/v3;->i:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v6, Lv7/b;

    .line 227
    .line 228
    invoke-direct {v6, p0, v0}, Lv7/b;-><init>(ZI)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v1, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v1, Landroidx/fragment/app/k1;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v1, Landroidx/fragment/app/k1;->g:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v1, Landroidx/fragment/app/k1;->h:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 p0, 0x2710

    .line 240
    .line 241
    iput p0, v1, Landroidx/fragment/app/k1;->c:I

    .line 242
    .line 243
    iput-object v6, v1, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 246
    .line 247
    if-eqz p0, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_7

    .line 254
    .line 255
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    .line 262
    .line 263
    const-string v0, "Error posting offline heartbeat"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lw7/d;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j:Lw7/d;

    .line 270
    .line 271
    if-eqz p0, :cond_7

    .line 272
    .line 273
    const-string v0, "No HBs in offline database"

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lw7/d;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_4
    return-void
.end method

.method public static final l(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ly/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Ly/i;

    .line 8
    .line 9
    check-cast p0, Lu/j;

    .line 10
    .line 11
    iget-object v0, p0, Lu/j;->a:Lu/k;

    .line 12
    .line 13
    sget-object v3, Lu/e;->a:Lu/e;

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lu/l;->a:Lu/l;

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lu/g;->a:Lu/g;

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu/j;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->l(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    return v1

    .line 39
    :cond_3
    instance-of v0, p0, Lou/a;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    instance-of v0, p0, Ljava/io/Serializable;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;->a:[Ljava/lang/Class;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_2
    const/4 v4, 0x7

    .line 52
    if-ge v3, v4, :cond_6

    .line 53
    .line 54
    aget-object v4, v0, v3

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    return v2
.end method

.method public static l0(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ltk/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ltk/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltk/g;->l(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static m(Lkt/c2;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lkt/c2;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Realm has been closed and is no longer accessible: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkt/c2;->j()Lkt/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lkt/a;->a:Lkt/c0;

    .line 22
    .line 23
    check-cast p0, Lkt/k1;

    .line 24
    .line 25
    iget-object p0, p0, Lkt/k1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static m0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltk/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltk/g;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->n0(Landroid/view/View;Ltk/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "null value in entry: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "=null"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "null key in entry: null="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static n0(Landroid/view/View;Ltk/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ltk/g;->a:Ltk/f;

    .line 2
    .line 3
    iget-object v0, v0, Ltk/f;->b:Lik/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lik/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    instance-of v1, p0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    sget-object v2, Le1/f1;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v1}, Le1/r0;->i(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p1, Ltk/g;->a:Ltk/f;

    .line 41
    .line 42
    iget v1, p0, Ltk/f;->m:F

    .line 43
    .line 44
    cmpl-float v1, v1, v0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput v0, p0, Ltk/f;->m:F

    .line 49
    .line 50
    invoke-virtual {p1}, Ltk/g;->r()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, " must not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p0()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/KotlinNullPointerException;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/KotlinNullPointerException;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static q0()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "lateinit property "

    .line 2
    .line 3
    const-string v1, " has not been initialized"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, " must not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final s0(Landroidx/emoji2/text/w;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "realm"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lkt/m;->b(Lfv/d;)Lkt/z1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p3, p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Y(Lkt/z1;Lkt/c2;Lkt/m;Lfv/d;Landroidx/emoji2/text/w;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final t0(Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lfv/d;Lkt/m;Lkt/c2;)Lkt/z1;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "realm"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lkt/m;->b(Lfv/d;)Lkt/z1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p3, p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z(Lkt/z1;Lkt/c2;Lkt/m;Lfv/d;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->j0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final u0(Lkt/a2;)Lkt/z1;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkt/a2;->e:Lkt/m;

    .line 7
    .line 8
    iget-object v1, p0, Lkt/a2;->c:Lfv/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkt/m;->b(Lfv/d;)Lkt/z1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lkt/a2;->d:Lkt/c2;

    .line 15
    .line 16
    iget-object p0, p0, Lkt/a2;->f:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->Z(Lkt/z1;Lkt/c2;Lkt/m;Lfv/d;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static v(Lkt/w0;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lkt/j;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkt/w0;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "dictionary"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_clear(J)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lkt/w0;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkt/w0;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static v0(Lkt/c2;)Lht/g;
    .locals 9

    .line 1
    invoke-interface {p0}, Lkt/c2;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lht/g;

    .line 5
    .line 6
    invoke-interface {p0}, Lkt/c2;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "realm"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/realm/kotlin/internal/interop/realm_version_id_t;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/realm/kotlin/internal/interop/realm_version_id_t;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v8, v2, [Z

    .line 22
    .line 23
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget p0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 30
    .line 31
    iget-wide v5, v1, Lio/realm/kotlin/internal/interop/realm_version_id_t;->a:J

    .line 32
    .line 33
    move-object v4, v8

    .line 34
    move-object v7, v1

    .line 35
    invoke-static/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_version_id(J[ZJLio/realm/kotlin/internal/interop/realm_version_id_t;)Z

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    aget-boolean p0, v8, p0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-wide v2, v1, Lio/realm/kotlin/internal/interop/realm_version_id_t;->a:J

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_version_id_t_version_get(JLio/realm/kotlin/internal/interop/realm_version_id_t;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-direct {v0, v1, v2}, Lht/g;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "No VersionId was available. Reading the VersionId requires a valid read transaction."

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static w(Lkt/j2;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lkt/j;->d()Lkt/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkt/c2;->o()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkt/j2;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "set"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget v2, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_clear(J)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lkt/j2;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkt/j2;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final w0(Lsu/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lsu/e;->getContext()Lsu/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg6/c;->e(Lsu/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfv/l0;->I(Lsu/e;)Lsu/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lqv/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lqv/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v2

    .line 21
    :goto_0
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lqv/h;->e:Llv/w;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Llv/w;->o(Lsu/i;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    iput-object v2, p0, Lqv/h;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iput v5, p0, Llv/h0;->d:I

    .line 43
    .line 44
    invoke-virtual {v3, v0, p0}, Llv/w;->k(Lsu/i;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2
    new-instance v4, Llv/d2;

    .line 49
    .line 50
    invoke-direct {v4}, Llv/d2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Lsu/i;->plus(Lsu/i;)Lsu/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    iput-object v6, p0, Lqv/h;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Llv/h0;->d:I

    .line 62
    .line 63
    invoke-virtual {v3, v0, p0}, Llv/w;->k(Lsu/i;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v4, Llv/d2;->a:Z

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    sget-object v0, Lqv/i;->a:Lei/f;

    .line 71
    .line 72
    invoke-static {}, Llv/w1;->a()Llv/t0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v0, Llv/t0;->e:Lpu/j;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lpu/j;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v3, 0x1

    .line 86
    :goto_1
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v0}, Llv/t0;->w()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iput-object v6, p0, Lqv/h;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Llv/h0;->d:I

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Llv/t0;->r(Llv/h0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v0, v5}, Llv/t0;->t(Z)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p0}, Llv/h0;->run()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Llv/t0;->K()Z

    .line 110
    .line 111
    .line 112
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v3

    .line 117
    :try_start_1
    invoke-virtual {p0, v3, v2}, Llv/h0;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0, v5}, Llv/t0;->p(Z)V

    .line 121
    .line 122
    .line 123
    :goto_3
    const/4 v5, 0x0

    .line 124
    :goto_4
    if-eqz v5, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    invoke-virtual {v0, v5}, Llv/t0;->p(Z)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_8
    :goto_5
    move-object p0, v1

    .line 136
    :goto_6
    if-ne p0, v1, :cond_9

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method public static x(Lkt/c2;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkt/c2;->o()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkt/c2;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "realm"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget p0, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_close(J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final x0([B)Lcom/google/android/gms/internal/ads/f20;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/b91;->B([BLcom/google/android/gms/internal/ads/bb1;)Lcom/google/android/gms/internal/ads/b91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b91;->C()Lcom/google/android/gms/internal/ads/sb1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/a91;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a91;->x()Lcom/google/android/gms/internal/ads/t81;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t81;->x()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a91;->x()Lcom/google/android/gms/internal/ads/t81;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t81;->x()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a91;->x()Lcom/google/android/gms/internal/ads/t81;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t81;->x()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v0, "keyset contains secret key material"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f20;->b(Lcom/google/android/gms/internal/ads/b91;)Lcom/google/android/gms/internal/ads/f20;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyp; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v0, "invalid keyset"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static y(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y21;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h31;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/ads/h31;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h31;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/y21;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v1, "cannot find key template: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public static z(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int v0, v0, p1

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    invoke-static {p0, v0}, Lv0/e;->e(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static z0(Lcom/google/android/gms/internal/ads/n81;)Lcom/google/android/gms/internal/ads/h41;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n81;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lg4/k;

    .line 11
    .line 12
    invoke-direct {p0, v2, v2}, Lg4/k;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n81;->z()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lg4/k;

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Lg4/k;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n81;->z()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lcom/google/android/gms/internal/ads/ac0;

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public abstract D0(C)Z
.end method

.method public abstract a0(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract b0(Lr8/m;)Lyr/u0;
.end method
