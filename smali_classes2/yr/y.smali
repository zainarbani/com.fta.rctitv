.class public final Lyr/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/nu;

.field public static final d:Lyr/y;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nu;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nu;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyr/y;->c:Lcom/google/android/gms/internal/ads/nu;

    .line 14
    .line 15
    new-instance v0, Lyr/y;

    .line 16
    .line 17
    invoke-direct {v0}, Lyr/y;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lyr/k;

    .line 21
    .line 22
    invoke-direct {v1}, Lyr/k;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lyr/y;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v0}, Lyr/y;-><init>(Lyr/m;ZLyr/y;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lyr/l;->a:Lyr/l;

    .line 31
    .line 32
    new-instance v1, Lyr/y;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2, v3}, Lyr/y;-><init>(Lyr/m;ZLyr/y;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lyr/y;->d:Lyr/y;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lyr/y;->a:Ljava/util/Map;

    new-array v0, v1, [B

    .line 22
    iput-object v0, p0, Lyr/y;->b:[B

    return-void
.end method

.method public constructor <init>(Lyr/m;ZLyr/y;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lyr/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lr8/u0;->j(ZLjava/lang/String;)V

    .line 4
    iget-object v1, p3, Lyr/y;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, Lyr/y;->a:Ljava/util/Map;

    invoke-interface {p1}, Lyr/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    iget-object p3, p3, Lyr/y;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr/x;

    .line 8
    iget-object v3, v1, Lyr/x;->a:Lyr/m;

    invoke-interface {v3}, Lyr/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Lyr/x;

    iget-object v5, v1, Lyr/x;->a:Lyr/m;

    iget-boolean v1, v1, Lyr/x;->b:Z

    invoke-direct {v4, v5, v1}, Lyr/x;-><init>(Lyr/m;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, Lyr/x;

    invoke-direct {p3, p1, p2}, Lyr/x;-><init>(Lyr/m;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyr/y;->a:Ljava/util/Map;

    .line 13
    new-instance p2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr/x;

    iget-boolean v0, v0, Lyr/x;->b:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 18
    sget-object p2, Lyr/y;->c:Lcom/google/android/gms/internal/ads/nu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nu;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 19
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lyr/y;->b:[B

    return-void
.end method
