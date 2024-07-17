.class public final Lcom/google/android/gms/internal/ads/jf1;
.super Lcom/google/android/gms/internal/ads/ef1;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/if1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/if1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/l60;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/l60;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v3, 0x3f400000    # 0.75f

    .line 21
    .line 22
    div-float/2addr v1, v3

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    add-float/2addr v1, v3

    .line 26
    float-to-int v1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/of1;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf1;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
