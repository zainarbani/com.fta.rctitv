.class public final Lfj/b3;
.super Lfj/f2;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;


# instance fields
.field public final a:Lfj/k3;

.field public final b:Lfj/j1;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    const-string v1, "checkout"

    .line 4
    .line 5
    const-string v2, "checkout_option"

    .line 6
    .line 7
    const-string v3, "click"

    .line 8
    .line 9
    const-string v4, "add"

    .line 10
    .line 11
    const-string v5, "remove"

    .line 12
    .line 13
    const-string v6, "purchase"

    .line 14
    .line 15
    const-string v7, "refund"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfj/b3;->d:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "dimension(\\d+)"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfj/b3;->e:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v0, "metric(\\d+)"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfj/b3;->f:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Lti/a;->I(I)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "0"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v1, "false"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lfj/b3;->g:Ljava/util/Set;

    .line 68
    .line 69
    const-string v1, "transactionId"

    .line 70
    .line 71
    const-string v2, "&ti"

    .line 72
    .line 73
    const-string v3, "transactionAffiliation"

    .line 74
    .line 75
    const-string v4, "&ta"

    .line 76
    .line 77
    const-string v5, "transactionTax"

    .line 78
    .line 79
    const-string v6, "&tt"

    .line 80
    .line 81
    const-string v7, "transactionShipping"

    .line 82
    .line 83
    const-string v8, "&ts"

    .line 84
    .line 85
    const-string v9, "transactionTotal"

    .line 86
    .line 87
    const-string v10, "&tr"

    .line 88
    .line 89
    const-string v11, "transactionCurrency"

    .line 90
    .line 91
    invoke-static/range {v1 .. v11}, Lti/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lfj/b3;->h:Ljava/util/Map;

    .line 96
    .line 97
    const-string v1, "name"

    .line 98
    .line 99
    const-string v2, "&in"

    .line 100
    .line 101
    const-string v3, "sku"

    .line 102
    .line 103
    const-string v4, "&ic"

    .line 104
    .line 105
    const-string v5, "category"

    .line 106
    .line 107
    const-string v6, "&iv"

    .line 108
    .line 109
    const-string v7, "price"

    .line 110
    .line 111
    const-string v8, "&ip"

    .line 112
    .line 113
    const-string v9, "quantity"

    .line 114
    .line 115
    const-string v10, "&iq"

    .line 116
    .line 117
    const-string v11, "currency"

    .line 118
    .line 119
    invoke-static/range {v1 .. v11}, Lti/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lfj/b3;->i:Ljava/util/Map;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfj/j1;)V
    .locals 2

    new-instance v0, Lfj/k3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfj/k3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lfj/f2;-><init>()V

    iput-object p2, p0, Lfj/b3;->b:Lfj/j1;

    iput-object v0, p0, Lfj/b3;->a:Lfj/k3;

    return-void
.end method

.method public static final c(Lfj/t3;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-static {p0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lfj/b4;

    .line 5
    .line 6
    invoke-static {v0}, Lew/a;->d(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c0(Lfj/t3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/k;->g0(Lfj/t3;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v1, p0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1}, Lew/a;->n(Z)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cannot convert the object to Double: "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Double;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cannot convert the object to Integer: "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static final f(Lfj/t3;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-static {p0}, Lfj/b3;->c(Lfj/t3;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "&aip"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lfj/b3;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/util/Map;)Lhi/a;
    .locals 6

    .line 1
    new-instance v0, Lhi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lhi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "name"

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "nm"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lhi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "brand"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "br"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lhi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "category"

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "ca"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lhi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v1, "variant"

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "va"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lhi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string v1, "coupon"

    .line 90
    .line 91
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "cc"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lhi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const-string v1, "position"

    .line 107
    .line 108
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, Lfj/b3;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, "ps"

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v2, v1}, Lhi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    const-string v1, "price"

    .line 132
    .line 133
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-static {v1}, Lfj/b3;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-string v3, "pr"

    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v3, v1}, Lhi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    const-string v1, "quantity"

    .line 157
    .line 158
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-static {v1}, Lfj/b3;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v2, "qt"

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v2, v1}, Lhi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    sget-object v3, Lfj/b3;->e:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x1

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v4, "cd"

    .line 231
    .line 232
    invoke-static {v3, v4}, Lcl/j0;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3, v2}, Lhi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "illegal number in custom dimension value: "

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lew/n;->n(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_a
    sget-object v3, Lfj/b3;->f:Ljava/util/regex/Pattern;

    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lfj/b3;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const-string v4, "cm"

    .line 287
    .line 288
    invoke-static {v3, v4}, Lcl/j0;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v3, v2}, Lhi/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "illegal number in custom metric value: "

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lew/n;->n(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/measurement/k3;[Lfj/t3;)Lfj/t3;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "actionField"

    .line 6
    .line 7
    const-string v3, "promoView"

    .line 8
    .line 9
    const-string v4, "&cu"

    .line 10
    .line 11
    const-string v5, "&t"

    .line 12
    .line 13
    const-string v6, "promoClick"

    .line 14
    .line 15
    array-length v7, v0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-lez v7, :cond_0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x0

    .line 23
    :goto_0
    invoke-static {v10}, Lew/a;->d(Z)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v11, v1, Lfj/b3;->b:Lfj/j1;

    .line 27
    .line 28
    invoke-virtual {v11}, Lfj/j1;->D()Lfj/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v11, v11, Lfj/s0;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v11}, Lkotlin/jvm/internal/k;->i0(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iput-object v11, v1, Lfj/b3;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    aget-object v11, v0, v8

    .line 41
    .line 42
    if-le v7, v9, :cond_1

    .line 43
    .line 44
    aget-object v12, v0, v9

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v12, Lfj/u3;

    .line 48
    .line 49
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v12, v13}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v13, 0x2

    .line 55
    if-le v7, v13, :cond_2

    .line 56
    .line 57
    aget-object v13, v0, v13

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v13, Lfj/u3;

    .line 61
    .line 62
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {v13, v14}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object v14, Lfj/x3;->h:Lfj/x3;

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-le v7, v15, :cond_3

    .line 71
    .line 72
    :try_start_1
    aget-object v15, v0, v15

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v15, v14

    .line 76
    :goto_3
    const/4 v8, 0x4

    .line 77
    if-le v7, v8, :cond_4

    .line 78
    .line 79
    aget-object v8, v0, v8

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v8, v14

    .line 83
    :goto_4
    const/4 v9, 0x5

    .line 84
    if-le v7, v9, :cond_5

    .line 85
    .line 86
    aget-object v9, v0, v9

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    new-instance v9, Lfj/u3;

    .line 90
    .line 91
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-direct {v9, v10}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    :goto_5
    const/4 v10, 0x6

    .line 97
    if-le v7, v10, :cond_6

    .line 98
    .line 99
    aget-object v17, v0, v10

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    move-object/from16 v10, v17

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    new-instance v10, Lfj/u3;

    .line 107
    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-direct {v10, v5}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    :goto_6
    const/4 v5, 0x7

    .line 116
    if-le v7, v5, :cond_7

    .line 117
    .line 118
    aget-object v5, v0, v5

    .line 119
    .line 120
    move-object/from16 v19, v13

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move-object/from16 v19, v13

    .line 124
    .line 125
    move-object v5, v14

    .line 126
    :goto_7
    const/16 v13, 0x8

    .line 127
    .line 128
    if-le v7, v13, :cond_8

    .line 129
    .line 130
    aget-object v0, v0, v13

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    new-instance v0, Lfj/u3;

    .line 134
    .line 135
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-direct {v0, v7}, Lfj/u3;-><init>(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    :goto_8
    instance-of v7, v11, Lfj/b4;

    .line 141
    .line 142
    invoke-static {v7}, Lew/a;->d(Z)V

    .line 143
    .line 144
    .line 145
    if-eq v15, v14, :cond_a

    .line 146
    .line 147
    instance-of v7, v15, Lfj/b4;

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/4 v7, 0x0

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    :goto_9
    const/4 v7, 0x1

    .line 155
    :goto_a
    invoke-static {v7}, Lew/a;->d(Z)V

    .line 156
    .line 157
    .line 158
    if-eq v8, v14, :cond_c

    .line 159
    .line 160
    instance-of v7, v8, Lfj/b4;

    .line 161
    .line 162
    if-eqz v7, :cond_b

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_b
    const/4 v7, 0x0

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    :goto_b
    const/4 v7, 0x1

    .line 168
    :goto_c
    invoke-static {v7}, Lew/a;->d(Z)V

    .line 169
    .line 170
    .line 171
    if-eq v5, v14, :cond_e

    .line 172
    .line 173
    instance-of v7, v5, Lfj/b4;

    .line 174
    .line 175
    if-eqz v7, :cond_d

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_d
    const/16 v16, 0x0

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_e
    :goto_d
    const/16 v16, 0x1

    .line 182
    .line 183
    :goto_e
    invoke-static/range {v16 .. v16}, Lew/a;->d(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v1, Lfj/b3;->a:Lfj/k3;

    .line 187
    .line 188
    invoke-virtual {v7}, Lfj/k3;->a()Lgi/d;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, v7, Lgi/d;->f:Z

    .line 197
    .line 198
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    const-string v9, "&ti"

    .line 203
    .line 204
    const-string v13, "name"

    .line 205
    .line 206
    if-eqz v0, :cond_29

    .line 207
    .line 208
    :try_start_2
    new-instance v8, Lb2/z;

    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    invoke-direct {v8, v0}, Lb2/z;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Lfj/b3;->f(Lfj/t3;)Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v11, v8, Lb2/z;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Ljava/util/Map;

    .line 221
    .line 222
    new-instance v12, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v11, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_f

    .line 235
    .line 236
    iget-object v5, v1, Lfj/b3;->c:Ljava/util/HashMap;

    .line 237
    .line 238
    const-string v10, "ecommerce"

    .line 239
    .line 240
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_f

    .line 245
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c0(Lfj/t3;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lkotlin/jvm/internal/k;->g0(Lfj/t3;)Ljava/io/Serializable;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_f
    instance-of v10, v5, Ljava/util/Map;

    .line 253
    .line 254
    if-eqz v10, :cond_28

    .line 255
    .line 256
    check-cast v5, Ljava/util/Map;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    const-string v0, "currencyCode"

    .line 267
    .line 268
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    :cond_10
    if-eqz v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {v8, v4, v0}, Lb2/z;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    const-string v0, "impressions"

    .line 280
    .line 281
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    instance-of v4, v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    const-string v10, "Failed to extract a product from event data. "

    .line 288
    .line 289
    const-string v11, "list"

    .line 290
    .line 291
    if-eqz v4, :cond_12

    .line 292
    .line 293
    :try_start_3
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    :try_start_4
    invoke-static {v0}, Lfj/b3;->g(Ljava/util/Map;)Lhi/a;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8, v12, v0}, Lb2/z;->a(Lhi/a;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_10

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_12
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    const-string v4, "promotions"

    .line 347
    .line 348
    if-eqz v0, :cond_13

    .line 349
    .line 350
    :try_start_6
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/util/List;

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_13
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_14
    const/4 v0, 0x0

    .line 383
    :goto_11
    const-string v3, "id"

    .line 384
    .line 385
    if-eqz v0, :cond_1b

    .line 386
    .line 387
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 402
    .line 403
    :try_start_8
    new-instance v12, Lhi/b;

    .line 404
    .line 405
    invoke-direct {v12}, Lhi/b;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    check-cast v15, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v15, :cond_15

    .line 415
    .line 416
    invoke-virtual {v12, v3, v15}, Lhi/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_15
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 424
    .line 425
    if-eqz v15, :cond_16

    .line 426
    .line 427
    move-object/from16 p1, v4

    .line 428
    .line 429
    :try_start_9
    const-string v4, "nm"

    .line 430
    .line 431
    invoke-virtual {v12, v4, v15}, Lhi/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_16
    move-object/from16 p1, v4

    .line 436
    .line 437
    :goto_13
    const-string v4, "creative"

    .line 438
    .line 439
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v4, :cond_17

    .line 446
    .line 447
    const-string v15, "cr"

    .line 448
    .line 449
    invoke-virtual {v12, v15, v4}, Lhi/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_17
    const-string v4, "position"

    .line 453
    .line 454
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    const-string v4, "ps"

    .line 463
    .line 464
    invoke-virtual {v12, v4, v0}, Lhi/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_18
    iget-object v0, v8, Lb2/z;->f:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 472
    .line 473
    .line 474
    goto :goto_15

    .line 475
    :catch_1
    move-exception v0

    .line 476
    goto :goto_14

    .line 477
    :catch_2
    move-exception v0

    .line 478
    move-object/from16 p1, v4

    .line 479
    .line 480
    :goto_14
    :try_start_a
    const-string v4, "Failed to extract a promotion from event data. "

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_15
    move-object/from16 v4, p1

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_19
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 504
    const-string v4, "&promoa"

    .line 505
    .line 506
    if-eqz v0, :cond_1a

    .line 507
    .line 508
    :try_start_b
    const-string v0, "click"

    .line 509
    .line 510
    invoke-virtual {v8, v4, v0}, Lb2/z;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_18

    .line 514
    .line 515
    :cond_1a
    const-string v0, "view"

    .line 516
    .line 517
    invoke-virtual {v8, v4, v0}, Lb2/z;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    sget-object v0, Lfj/b3;->d:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_28

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_1c

    .line 543
    .line 544
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v5, v0

    .line 549
    check-cast v5, Ljava/util/Map;

    .line 550
    .line 551
    const-string v0, "products"

    .line 552
    .line 553
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/util/List;

    .line 558
    .line 559
    if-eqz v0, :cond_1d

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1d

    .line 570
    .line 571
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 576
    .line 577
    :try_start_c
    invoke-static {v0}, Lfj/b3;->g(Ljava/util/Map;)Lhi/a;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v12, v8, Lb2/z;->g:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v12, Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 586
    .line 587
    .line 588
    goto :goto_16

    .line 589
    :catch_3
    move-exception v0

    .line 590
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 603
    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_1d
    :try_start_e
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_26

    .line 611
    .line 612
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/Map;

    .line 617
    .line 618
    new-instance v2, Lg/w;

    .line 619
    .line 620
    invoke-direct {v2, v4}, Lg/w;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_1e

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v2, v9, v3}, Lg/w;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_1e
    const-string v3, "affiliation"

    .line 637
    .line 638
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const-string v4, "&ta"

    .line 649
    .line 650
    invoke-virtual {v2, v4, v3}, Lg/w;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_1f
    const-string v3, "coupon"

    .line 654
    .line 655
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_20

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const-string v4, "&tcc"

    .line 666
    .line 667
    invoke-virtual {v2, v4, v3}, Lg/w;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_20
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-eqz v3, :cond_21

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const-string v4, "&pal"

    .line 681
    .line 682
    invoke-virtual {v2, v4, v3}, Lg/w;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_21
    const-string v3, "option"

    .line 686
    .line 687
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-eqz v3, :cond_22

    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const-string v4, "&col"

    .line 698
    .line 699
    invoke-virtual {v2, v4, v3}, Lg/w;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_22
    const-string v3, "revenue"

    .line 703
    .line 704
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-eqz v3, :cond_23

    .line 709
    .line 710
    invoke-static {v3}, Lfj/b3;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    const-string v5, "&tr"

    .line 719
    .line 720
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v2, v5, v3}, Lg/w;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_23
    const-string v3, "tax"

    .line 728
    .line 729
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-eqz v3, :cond_24

    .line 734
    .line 735
    invoke-static {v3}, Lfj/b3;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    const-string v5, "&tt"

    .line 744
    .line 745
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v2, v5, v3}, Lg/w;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :cond_24
    const-string v3, "shipping"

    .line 753
    .line 754
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    if-eqz v3, :cond_25

    .line 759
    .line 760
    invoke-static {v3}, Lfj/b3;->d(Ljava/lang/Object;)Ljava/lang/Double;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 765
    .line 766
    .line 767
    move-result-wide v3

    .line 768
    const-string v5, "&ts"

    .line 769
    .line 770
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v2, v5, v3}, Lg/w;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_25
    const-string v3, "step"

    .line 778
    .line 779
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_27

    .line 784
    .line 785
    invoke-static {v0}, Lfj/b3;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const-string v3, "&cos"

    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v2, v3, v0}, Lg/w;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_26
    new-instance v2, Lg/w;

    .line 804
    .line 805
    invoke-direct {v2, v4}, Lg/w;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_27
    :goto_17
    iput-object v2, v8, Lb2/z;->d:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :catch_4
    move-exception v0

    .line 812
    :try_start_f
    const-string v2, "Failed to extract a product action from event data. "

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_28
    :goto_18
    invoke-virtual {v8}, Lb2/z;->c()Ljava/util/Map;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v7, v0}, Lgi/d;->U1(Ljava/util/Map;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_21

    .line 837
    .line 838
    :cond_29
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_2a

    .line 843
    .line 844
    invoke-static {v11}, Lfj/b3;->f(Lfj/t3;)Ljava/util/LinkedHashMap;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v7, v0}, Lgi/d;->U1(Ljava/util/Map;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_21

    .line 852
    .line 853
    :cond_2a
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f0(Lfj/t3;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_38

    .line 858
    .line 859
    iget-object v0, v1, Lfj/b3;->c:Ljava/util/HashMap;

    .line 860
    .line 861
    const-string v2, "transactionId"

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/String;

    .line 868
    .line 869
    if-nez v0, :cond_2b

    .line 870
    .line 871
    const-string v0, "Cannot find transactionId in data layer."

    .line 872
    .line 873
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_21

    .line 877
    .line 878
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 881
    .line 882
    .line 883
    :try_start_10
    invoke-static {v11}, Lfj/b3;->f(Lfj/t3;)Ljava/util/LinkedHashMap;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const-string v4, "transaction"

    .line 888
    .line 889
    move-object/from16 v5, v18

    .line 890
    .line 891
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    if-ne v15, v14, :cond_2c

    .line 895
    .line 896
    sget-object v4, Lfj/b3;->h:Ljava/util/Map;

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_2c
    invoke-static {v15}, Lfj/b3;->c(Lfj/t3;)Ljava/util/LinkedHashMap;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    :goto_19
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    :cond_2d
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_2e

    .line 916
    .line 917
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Ljava/util/Map$Entry;

    .line 922
    .line 923
    iget-object v10, v1, Lfj/b3;->c:Ljava/util/HashMap;

    .line 924
    .line 925
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    check-cast v10, Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v10, :cond_2d

    .line 936
    .line 937
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Ljava/lang/String;

    .line 942
    .line 943
    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_1a

    .line 947
    :cond_2e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    iget-object v3, v1, Lfj/b3;->c:Ljava/util/HashMap;

    .line 951
    .line 952
    const-string v4, "transactionProducts"

    .line 953
    .line 954
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    if-nez v3, :cond_2f

    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    goto :goto_1c

    .line 962
    :cond_2f
    instance-of v4, v3, Ljava/util/List;

    .line 963
    .line 964
    if-eqz v4, :cond_37

    .line 965
    .line 966
    check-cast v3, Ljava/util/List;

    .line 967
    .line 968
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-eqz v6, :cond_31

    .line 977
    .line 978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    instance-of v6, v6, Ljava/util/Map;

    .line 983
    .line 984
    if-eqz v6, :cond_30

    .line 985
    .line 986
    goto :goto_1b

    .line 987
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 988
    .line 989
    const-string v2, "Each element of transactionProducts should be of type Map."

    .line 990
    .line 991
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :cond_31
    :goto_1c
    if-eqz v3, :cond_36

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_36

    .line 1006
    .line 1007
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, Ljava/util/Map;

    .line 1012
    .line 1013
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    if-nez v6, :cond_32

    .line 1018
    .line 1019
    const-string v0, "Unable to send transaction item hit due to missing \'name\' field."

    .line 1020
    .line 1021
    invoke-static {v0}, Lew/n;->j(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_21

    .line 1025
    :cond_32
    invoke-static {v11}, Lfj/b3;->f(Lfj/t3;)Ljava/util/LinkedHashMap;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    const-string v10, "item"

    .line 1030
    .line 1031
    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    if-ne v8, v14, :cond_33

    .line 1038
    .line 1039
    sget-object v10, Lfj/b3;->i:Ljava/util/Map;

    .line 1040
    .line 1041
    goto :goto_1e

    .line 1042
    :cond_33
    invoke-static {v8}, Lfj/b3;->c(Lfj/t3;)Ljava/util/LinkedHashMap;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    :goto_1e
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    :cond_34
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    if-eqz v12, :cond_35

    .line 1059
    .line 1060
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    check-cast v12, Ljava/util/Map$Entry;

    .line 1065
    .line 1066
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v15

    .line 1070
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v15

    .line 1074
    if-eqz v15, :cond_34

    .line 1075
    .line 1076
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    check-cast v12, Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v15

    .line 1086
    invoke-interface {v6, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1f

    .line 1090
    :cond_35
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1d

    .line 1094
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_39

    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Ljava/util/Map;

    .line 1109
    .line 1110
    invoke-virtual {v7, v2}, Lgi/d;->U1(Ljava/util/Map;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_20

    .line 1114
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1115
    .line 1116
    const-string v2, "transactionProducts should be of type List."

    .line 1117
    .line 1118
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1122
    :catch_5
    move-exception v0

    .line 1123
    :try_start_11
    const-string v2, "Unable to send transaction"

    .line 1124
    .line 1125
    invoke-static {v2, v0}, Lew/n;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_21

    .line 1129
    :cond_38
    const-string v0, "Ignoring unknown tag."

    .line 1130
    .line 1131
    invoke-static {v0}, Lew/n;->n(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1132
    .line 1133
    .line 1134
    :cond_39
    :goto_21
    const/4 v2, 0x0

    .line 1135
    iput-object v2, v1, Lfj/b3;->c:Ljava/util/HashMap;

    .line 1136
    .line 1137
    return-object v14

    .line 1138
    :catchall_0
    move-exception v0

    .line 1139
    const/4 v2, 0x0

    .line 1140
    iput-object v2, v1, Lfj/b3;->c:Ljava/util/HashMap;

    .line 1141
    .line 1142
    throw v0
.end method
