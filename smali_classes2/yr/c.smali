.class public final Lyr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lyr/c;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyr/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lyr/c;-><init>(Ljava/util/IdentityHashMap;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lyr/c;->b:Lyr/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/IdentityHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr/c;->a:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lyr/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lyr/c;

    .line 18
    .line 19
    iget-object v2, p0, Lyr/c;->a:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p1, Lyr/c;->a:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/IdentityHashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p1, Lyr/c;->a:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v4, v3}, Lr8/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    return v0

    .line 87
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lyr/c;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v4, v1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyr/c;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
