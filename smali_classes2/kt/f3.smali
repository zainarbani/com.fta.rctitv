.class public final Lkt/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkt/a;

.field public final b:Lcx/h;

.field public final c:Lkv/b;


# direct methods
.method public constructor <init>(Lkt/a;Lcx/h;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "log"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkt/f3;->a:Lkt/a;

    .line 15
    .line 16
    iput-object p2, p0, Lkt/f3;->b:Lcx/h;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lr8/u0;->c(Ljava/lang/Object;)Lkv/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkt/f3;->c:Lkv/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkt/f3;->c:Lkv/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkv/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lou/e;

    .line 22
    .line 23
    iget-object v1, v1, Lou/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 26
    .line 27
    iget-object v2, p0, Lkt/f3;->b:Lcx/h;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lkt/f3;->a:Lkt/a;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, " CLOSE-ACTIVE "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lht/g;

    .line 45
    .line 46
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/o;->h(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-direct {v4, v5, v6}, Lht/g;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lcx/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    sget v3, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_close(J)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final b(Lkt/a0;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lkt/f3;->b:Lcx/h;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lkt/f3;->a:Lkt/a;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " TRACK-VERSION "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->v0(Lkt/c2;)Lht/g;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v4, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcx/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lou/e;

    .line 43
    .line 44
    iget-object v3, p1, Lkt/a0;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lou/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lkt/f3;->c:Lkv/b;

    .line 58
    .line 59
    iget-object p1, p1, Lkv/b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lou/e;

    .line 78
    .line 79
    iget-object v3, v2, Lou/e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 82
    .line 83
    iget-object v4, v2, Lou/e;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Lkt/f3;->b:Lcx/h;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lkt/f3;->a:Lkt/a;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, " CLOSE-FREED "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/o;->h(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-array v5, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Lcx/h;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/o;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    sget v4, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 131
    .line 132
    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_close(J)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lkt/f3;->c:Lkv/b;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lkv/b;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
