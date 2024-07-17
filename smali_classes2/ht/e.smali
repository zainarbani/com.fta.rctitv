.class public final Lht/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field public final c:Lpu/s;

.field public final d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Ltt/a;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht/e;->a:Ljava/util/Set;

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfv/d;

    .line 23
    .line 24
    invoke-static {v0}, Lsl/b;->l(Lfv/d;)Lkt/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Only subclasses of RealmObject and EmbeddedRealmObject are allowed in the schema. Found: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lfv/d;->getQualifiedName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ". If "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lfv/d;->getQualifiedName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " is a valid subclass: This class has not been modified by the Realm Compiler Plugin. Has the Realm Gradle Plugin been applied to the project with this model class?"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    const/4 p1, 0x5

    .line 73
    iput p1, p0, Lht/e;->b:I

    .line 74
    .line 75
    sget-object p1, Lpu/s;->a:Lpu/s;

    .line 76
    .line 77
    iput-object p1, p0, Lht/e;->c:Lpu/s;

    .line 78
    .line 79
    const-wide v0, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v0, p0, Lht/e;->d:J

    .line 85
    .line 86
    const-string p1, "default.realm"

    .line 87
    .line 88
    iput-object p1, p0, Lht/e;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lot/b;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lht/e;->g:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lkt/k1;
    .locals 15

    .line 1
    new-instance v13, Lcx/h;

    .line 2
    .line 3
    invoke-direct {v13}, Lcx/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lht/e;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notifier-"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "name"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Landroidx/core/app/g;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v7, v1, v0}, Landroidx/core/app/g;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "writer-"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "name"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Landroidx/core/app/g;

    .line 40
    .line 41
    invoke-direct {v8, v1, v0}, Landroidx/core/app/g;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lst/a;->a:I

    .line 45
    .line 46
    iget v0, p0, Lht/e;->b:I

    .line 47
    .line 48
    const-string v1, "value"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lst/a;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget v3, Lio/realm/kotlin/internal/interop/y;->a:I

    .line 58
    .line 59
    invoke-static {v1}, Li0/d;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_set_log_level(I)V

    .line 64
    .line 65
    .line 66
    sput v0, Lst/a;->a:I

    .line 67
    .line 68
    iget-object v0, p0, Lht/e;->c:Lpu/s;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lst/a;->b:Lot/a;

    .line 74
    .line 75
    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v0}, Lpu/q;->U0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lht/e;->c:Lpu/s;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lpu/q;->k1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v14, Lkt/k1;

    .line 92
    .line 93
    iget-object v1, p0, Lht/e;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lht/e;->a:Ljava/util/Set;

    .line 96
    .line 97
    new-instance v4, Lht/b;

    .line 98
    .line 99
    iget v5, p0, Lht/e;->b:I

    .line 100
    .line 101
    invoke-direct {v4, v5, v0}, Lht/b;-><init>(ILjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iget-wide v5, p0, Lht/e;->d:J

    .line 105
    .line 106
    iget-wide v9, p0, Lht/e;->e:J

    .line 107
    .line 108
    iget-boolean v11, p0, Lht/e;->h:Z

    .line 109
    .line 110
    iget-object v12, p0, Lht/e;->i:Ltt/a;

    .line 111
    .line 112
    move-object v0, v14

    .line 113
    invoke-direct/range {v0 .. v13}, Lkt/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lht/b;JLandroidx/core/app/g;Landroidx/core/app/g;JZLtt/a;Lcx/h;)V

    .line 114
    .line 115
    .line 116
    return-object v14
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lot/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "default.realm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v0, ".realm"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lht/e;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "\'.realm\' is not a valid filename"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v1, "Name cannot contain path separator \'"

    .line 40
    .line 41
    const-string v2, "\': \'default.realm\'"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, La1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
