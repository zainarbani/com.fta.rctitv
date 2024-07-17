.class public final Lcom/google/gson/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/google/gson/reflect/a;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lg/x0;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/j;->n:Lcom/google/gson/reflect/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->g:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/h;->a:Lcom/google/gson/a;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lcom/google/gson/u;->a:Lcom/google/gson/s;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/google/gson/z;->a:Lcom/google/gson/v;

    sget-object v12, Lcom/google/gson/z;->c:Lcom/google/gson/w;

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/j;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/a;Ljava/util/Map;ZZZLcom/google/gson/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/v;Lcom/google/gson/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/a;Ljava/util/Map;ZZZLcom/google/gson/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/v;Lcom/google/gson/w;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p3, p0, Lcom/google/gson/j;->f:Ljava/util/Map;

    .line 10
    new-instance v0, Lg/x0;

    const/16 v1, 0xa

    invoke-direct {v0, p3, p6, v1}, Lg/x0;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lcom/google/gson/j;->c:Lg/x0;

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/google/gson/j;->g:Z

    .line 12
    iput-boolean p3, p0, Lcom/google/gson/j;->h:Z

    .line 13
    iput-boolean p4, p0, Lcom/google/gson/j;->i:Z

    .line 14
    iput-boolean p3, p0, Lcom/google/gson/j;->j:Z

    .line 15
    iput-boolean p5, p0, Lcom/google/gson/j;->k:Z

    .line 16
    iput-object p8, p0, Lcom/google/gson/j;->l:Ljava/util/List;

    .line 17
    iput-object p9, p0, Lcom/google/gson/j;->m:Ljava/util/List;

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object p4, Lcom/google/gson/internal/bind/i;->A:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p11}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lcom/google/gson/v;)Lcom/google/gson/c0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p3, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object p4, Lcom/google/gson/internal/bind/i;->p:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Lcom/google/gson/internal/bind/i;->g:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Lcom/google/gson/internal/bind/i;->d:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p4, Lcom/google/gson/internal/bind/i;->e:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p4, Lcom/google/gson/internal/bind/i;->f:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p4, Lcom/google/gson/u;->a:Lcom/google/gson/s;

    if-ne p7, p4, :cond_0

    .line 29
    sget-object p4, Lcom/google/gson/internal/bind/i;->k:Lcom/google/gson/b0;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p4, Lcom/google/gson/Gson$3;

    invoke-direct {p4}, Lcom/google/gson/Gson$3;-><init>()V

    .line 31
    :goto_0
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p6, Ljava/lang/Long;

    invoke-static {p5, p6, p4}, Lcom/google/gson/internal/bind/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    new-instance p6, Lcom/google/gson/Gson$1;

    invoke-direct {p6}, Lcom/google/gson/Gson$1;-><init>()V

    .line 34
    const-class p7, Ljava/lang/Double;

    invoke-static {p5, p7, p6}, Lcom/google/gson/internal/bind/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    new-instance p6, Lcom/google/gson/Gson$2;

    invoke-direct {p6}, Lcom/google/gson/Gson$2;-><init>()V

    .line 37
    const-class p7, Ljava/lang/Float;

    invoke-static {p5, p7, p6}, Lcom/google/gson/internal/bind/i;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p5, Lcom/google/gson/z;->c:Lcom/google/gson/w;

    if-ne p12, p5, :cond_1

    .line 39
    sget-object p5, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/c0;

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p12}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/w;)Lcom/google/gson/c0;

    move-result-object p5

    .line 41
    :goto_1
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p5, Lcom/google/gson/internal/bind/i;->h:Lcom/google/gson/c0;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p5, Lcom/google/gson/internal/bind/i;->i:Lcom/google/gson/c0;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p5, Lcom/google/gson/Gson$4;

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/b0;)V

    .line 45
    new-instance p6, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p6, p5}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/b0;)V

    .line 46
    const-class p5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p5, p6}, Lcom/google/gson/internal/bind/i;->b(Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p5, Lcom/google/gson/Gson$5;

    invoke-direct {p5, p4}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/b0;)V

    .line 48
    new-instance p4, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p4, p5}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/b0;)V

    .line 49
    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/i;->b(Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lcom/google/gson/internal/bind/i;->j:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lcom/google/gson/internal/bind/i;->l:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/google/gson/internal/bind/i;->q:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lcom/google/gson/internal/bind/i;->r:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lcom/google/gson/internal/bind/i;->m:Lcom/google/gson/b0;

    const-class p5, Ljava/math/BigDecimal;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/i;->b(Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lcom/google/gson/internal/bind/i;->n:Lcom/google/gson/b0;

    const-class p5, Ljava/math/BigInteger;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/i;->b(Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Lcom/google/gson/internal/bind/i;->o:Lcom/google/gson/b0;

    const-class p5, Lcom/google/gson/internal/e;

    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/i;->b(Ljava/lang/Class;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Lcom/google/gson/internal/bind/i;->s:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lcom/google/gson/internal/bind/i;->t:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Lcom/google/gson/internal/bind/i;->v:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p4, Lcom/google/gson/internal/bind/i;->w:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Lcom/google/gson/internal/bind/i;->y:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Lcom/google/gson/internal/bind/i;->u:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Lcom/google/gson/internal/bind/i;->b:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p4, Lcom/google/gson/internal/bind/i;->x:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-boolean p4, Lcom/google/gson/internal/sql/b;->a:Z

    if-eqz p4, :cond_2

    .line 67
    sget-object p4, Lcom/google/gson/internal/sql/b;->e:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p4, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p4, Lcom/google/gson/internal/sql/b;->f:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p4, Lcom/google/gson/internal/bind/i;->a:Lcom/google/gson/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lg/x0;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lg/x0;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lg/x0;)V

    iput-object p4, p0, Lcom/google/gson/j;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 75
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object p5, Lcom/google/gson/internal/bind/i;->B:Lcom/google/gson/c0;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p5, v0, p2, p1, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lg/x0;Lcom/google/gson/a;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Lao/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.9.0): "

    .line 2
    .line 3
    iget-boolean v1, p1, Lao/a;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p1, Lao/a;->c:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lao/a;->Q0()I

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/gson/j;->e(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/gson/b0;->b(Lao/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-boolean v1, p1, Lao/a;->c:Z

    .line 25
    .line 26
    return-object p2

    .line 27
    :catch_0
    move-exception p2

    .line 28
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :catch_1
    move-exception p2

    .line 54
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception p2

    .line 63
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_3
    move-exception p2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iput-boolean v1, p1, Lao/a;->c:Z

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_0
    iput-boolean v1, p1, Lao/a;->c:Z

    .line 83
    .line 84
    throw p2
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/j;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-class p1, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const-class p1, Ljava/lang/Float;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const-class p1, Ljava/lang/Byte;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    const-class p1, Ljava/lang/Double;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    const-class p1, Ljava/lang/Long;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    const-class p1, Ljava/lang/Character;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p1, v0, :cond_6

    .line 50
    .line 51
    const-class p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-ne p1, v0, :cond_7

    .line 57
    .line 58
    const-class p1, Ljava/lang/Short;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p1, v0, :cond_8

    .line 64
    .line 65
    const-class p1, Ljava/lang/Void;

    .line 66
    .line 67
    :cond_8
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lao/a;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lao/a;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/gson/j;->k:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lao/a;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/j;->b(Lao/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lao/a;->Q0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 35
    .line 36
    const-string p2, "JSON document was not fully consumed."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :catch_1
    move-exception p1

    .line 50
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    :goto_0
    return-object p2
.end method

.method public final e(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/gson/j;->n:Lcom/google/gson/reflect/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/gson/b0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/gson/j;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/gson/c0;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lcom/google/gson/c0;->a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b0;

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/b0;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v6

    .line 98
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "GSON (2.9.0) cannot handle "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 134
    .line 135
    .line 136
    :cond_8
    throw v0
.end method

.method public final f(Lcom/google/gson/c0;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/j;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/gson/c0;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/c0;->a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "GSON cannot serialize "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(Ljava/io/Writer;)Lao/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lao/b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lao/b;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/gson/j;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    iput-object p1, v0, Lao/b;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, ": "

    .line 24
    .line 25
    iput-object p1, v0, Lao/b;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/j;->i:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lao/b;->h:Z

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/gson/j;->k:Z

    .line 32
    .line 33
    iput-boolean p1, v0, Lao/b;->g:Z

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/google/gson/j;->g:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Lao/b;->j:Z

    .line 38
    .line 39
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/j;->g(Ljava/io/Writer;)Lao/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->j(Lao/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/j;->i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final i(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->g(Ljava/io/Writer;)Lao/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/gson/j;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;Lao/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final j(Lao/b;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/gson/p;->a:Lcom/google/gson/p;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.9.0): "

    .line 4
    .line 5
    iget-boolean v2, p1, Lao/b;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p1, Lao/b;->g:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Lao/b;->h:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/google/gson/j;->i:Z

    .line 13
    .line 14
    iput-boolean v4, p1, Lao/b;->h:Z

    .line 15
    .line 16
    iget-boolean v4, p1, Lao/b;->j:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lcom/google/gson/j;->g:Z

    .line 19
    .line 20
    iput-boolean v5, p1, Lao/b;->j:Z

    .line 21
    .line 22
    :try_start_0
    sget-object v5, Lcom/google/gson/internal/bind/i;->z:Lcom/google/gson/b0;

    .line 23
    .line 24
    invoke-virtual {v5, p1, v0}, Lcom/google/gson/b0;->c(Lao/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p1, Lao/b;->g:Z

    .line 28
    .line 29
    iput-boolean v3, p1, Lao/b;->h:Z

    .line 30
    .line 31
    iput-boolean v4, p1, Lao/b;->j:Z

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v5, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    throw v5

    .line 65
    :goto_1
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_2
    iput-boolean v2, p1, Lao/b;->g:Z

    .line 72
    .line 73
    iput-boolean v3, p1, Lao/b;->h:Z

    .line 74
    .line 75
    iput-boolean v4, p1, Lao/b;->j:Z

    .line 76
    .line 77
    throw v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/reflect/Type;Lao/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.9.0): "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/gson/j;->e(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-boolean v1, p3, Lao/b;->g:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p3, Lao/b;->g:Z

    .line 15
    .line 16
    iget-boolean v2, p3, Lao/b;->h:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/gson/j;->i:Z

    .line 19
    .line 20
    iput-boolean v3, p3, Lao/b;->h:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lao/b;->j:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/google/gson/j;->g:Z

    .line 25
    .line 26
    iput-boolean v4, p3, Lao/b;->j:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/b0;->c(Lao/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, Lao/b;->g:Z

    .line 32
    .line 33
    iput-boolean v2, p3, Lao/b;->h:Z

    .line 34
    .line 35
    iput-boolean v3, p3, Lao/b;->j:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :catch_1
    move-exception p1

    .line 65
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iput-boolean v1, p3, Lao/b;->g:Z

    .line 73
    .line 74
    iput-boolean v2, p3, Lao/b;->h:Z

    .line 75
    .line 76
    iput-boolean v3, p3, Lao/b;->j:Z

    .line 77
    .line 78
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/gson/j;->g:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/j;->c:Lg/x0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
