.class public abstract Lcom/google/protobuf/f0;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/f0;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/f0;->memoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/d2;->f:Lcom/google/protobuf/d2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/f0;->unknownFields:Lcom/google/protobuf/d2;

    .line 10
    .line 11
    return-void
.end method

.method public static l(Lcom/google/protobuf/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/f0;->s(Lcom/google/protobuf/f0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static q(Ljava/lang/Class;)Lcom/google/protobuf/f0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/f0;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/f0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/protobuf/f0;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/f0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/protobuf/k2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/f0;

    .line 48
    .line 49
    sget-object v1, Lcom/google/protobuf/e0;->g:Lcom/google/protobuf/e0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/protobuf/f0;->p(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/protobuf/f0;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcom/google/protobuf/f0;->defaultInstanceMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final s(Lcom/google/protobuf/f0;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f0;->p(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/google/protobuf/t1;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->p(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return v0
.end method

.method public static v(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/n0;->z(I)Lcom/google/protobuf/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static w(Lcom/google/protobuf/f0;[B)Lcom/google/protobuf/f0;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0;

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/f0;->p(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/protobuf/f0;

    .line 13
    .line 14
    :try_start_0
    sget-object v2, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    add-int/lit8 v6, v0, 0x0

    .line 28
    .line 29
    new-instance v7, Lcom/google/android/gms/internal/ads/m4;

    .line 30
    .line 31
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m4;-><init>(Lcom/google/protobuf/v;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, v8

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/t1;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m4;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v8, p0}, Lcom/google/protobuf/t1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/protobuf/f0;->l(Lcom/google/protobuf/f0;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_3
    move-exception p0

    .line 88
    iget-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Z

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    move-object p0, p1

    .line 98
    :cond_1
    throw p0
.end method

.method public static x(Lcom/google/protobuf/f0;Lcom/google/protobuf/o;Lcom/google/protobuf/v;)Lcom/google/protobuf/f0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f0;->p(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/f0;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/google/protobuf/o;->d:Lcom/google/protobuf/p;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/google/protobuf/p;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/google/protobuf/p;-><init>(Lcom/google/protobuf/o;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/t1;->i(Ljava/lang/Object;Lcom/google/protobuf/q1;Lcom/google/protobuf/v;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/google/protobuf/t1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    throw p0

    .line 61
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_3
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :catch_3
    move-exception p0

    .line 93
    iget-boolean p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    move-object p0, p1

    .line 103
    :cond_3
    throw p0
.end method

.method public static y(Ljava/lang/Class;Lcom/google/protobuf/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/f0;->u()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/f0;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/protobuf/c0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->f:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f0;->p(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/c0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/protobuf/c0;->a:Lcom/google/protobuf/f0;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/google/protobuf/f0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/protobuf/c0;->c:Lcom/google/protobuf/f0;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/google/protobuf/c0;->l(Lcom/google/protobuf/f0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/protobuf/f0;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/t1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lcom/google/protobuf/t1;->g(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/google/protobuf/t1;->g(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 54
    .line 55
    return v0
.end method

.method public final i(Lcom/google/protobuf/t1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lcom/google/protobuf/t1;->e(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/t1;->e(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-ltz p1, :cond_1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "serialized size must be non-negative, was "

    .line 37
    .line 38
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/protobuf/f0;->memoizedSerializedSize:I

    .line 47
    .line 48
    const v1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-int v2, v0, v1

    .line 52
    .line 53
    if-eq v2, v1, :cond_3

    .line 54
    .line 55
    and-int p1, v0, v1

    .line 56
    .line 57
    return p1

    .line 58
    :cond_3
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p0}, Lcom/google/protobuf/t1;->e(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {p1, p0}, Lcom/google/protobuf/t1;->e(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0;->z(I)V

    .line 83
    .line 84
    .line 85
    return p1
.end method

.method public final k(Lcom/google/protobuf/s;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/n1;->c:Lcom/google/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/n1;->a(Ljava/lang/Class;)Lcom/google/protobuf/t1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/protobuf/s;->g:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Lcom/google/protobuf/s;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/t1;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method public final n()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f0;->z(I)V

    return-void
.end method

.method public final o()Lcom/google/protobuf/c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e0;->f:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f0;->p(Lcom/google/protobuf/e0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract p(Lcom/google/protobuf/e0;)Ljava/lang/Object;
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/f0;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/f1;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/f1;->c(Lcom/google/protobuf/a;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final u()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/f0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f0;->memoizedSerializedSize:I

    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/f0;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/protobuf/f0;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "serialized size must be non-negative, was "

    .line 19
    .line 20
    invoke-static {v1, p1}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
