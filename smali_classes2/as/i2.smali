.class public abstract Las/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Las/i2;->a:J

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v4, v0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p0, v4, v0

    .line 42
    .line 43
    const-string p0, "value %s for idx %d in %s is not object"

    .line 44
    .line 45
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object p1, v2, p0

    .line 33
    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 35
    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Las/i2;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v3, p1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object p1, v3, v0

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object p0, v3, p1

    .line 50
    .line 51
    const-string p0, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 52
    .line 53
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;
    .locals 7

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    move-object p1, v0

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    aput-object p0, v1, v3

    .line 46
    .line 47
    const-string p0, "value \'%s\' for key \'%s\' is not a double"

    .line 48
    .line 49
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v5, v4

    .line 63
    .line 64
    aput-object p0, v5, v3

    .line 65
    .line 66
    aput-object p1, v5, v2

    .line 67
    .line 68
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 69
    .line 70
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v0, p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmpl-double v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Number expected to be integer: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x2

    .line 62
    const-string v4, "value \'%s\' for key \'%s\' is not an integer"

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_0
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v3, v2

    .line 83
    .line 84
    aput-object p0, v3, v1

    .line 85
    .line 86
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v3, v2

    .line 99
    .line 100
    aput-object p0, v3, v1

    .line 101
    .line 102
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object p1, v2, p0

    .line 33
    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 35
    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object p1, v2, p0

    .line 33
    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 35
    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Las/i2;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Las/i2;->j(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static i(IJ)J
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    sget-wide v5, Las/i2;->a:J

    .line 7
    .line 8
    neg-long v7, v5

    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    cmp-long v13, v3, v7

    .line 14
    .line 15
    if-lez v13, :cond_1

    .line 16
    .line 17
    cmp-long v7, v3, v5

    .line 18
    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v13, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :goto_0
    div-long v7, v3, v5

    .line 25
    .line 26
    add-long v13, v1, v7

    .line 27
    .line 28
    xor-long v15, v1, v7

    .line 29
    .line 30
    cmp-long v0, v15, v9

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    xor-long v15, v1, v13

    .line 38
    .line 39
    cmp-long v17, v15, v9

    .line 40
    .line 41
    if-ltz v17, :cond_3

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v15, 0x0

    .line 46
    :goto_2
    or-int/2addr v0, v15

    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    rem-long/2addr v3, v5

    .line 50
    long-to-int v0, v3

    .line 51
    :goto_3
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    cmp-long v3, v13, v9

    .line 54
    .line 55
    if-lez v3, :cond_4

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    add-long/2addr v3, v5

    .line 61
    long-to-int v0, v3

    .line 62
    sub-long/2addr v13, v1

    .line 63
    :cond_4
    cmp-long v3, v13, v9

    .line 64
    .line 65
    if-gez v3, :cond_5

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    int-to-long v3, v0

    .line 70
    sub-long/2addr v3, v5

    .line 71
    long-to-int v0, v3

    .line 72
    add-long/2addr v13, v1

    .line 73
    :cond_5
    const-wide v3, -0x4979cb9e00L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v7, v13, v3

    .line 79
    .line 80
    if-ltz v7, :cond_a

    .line 81
    .line 82
    const-wide v3, 0x4979cb9e00L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v7, v13, v3

    .line 88
    .line 89
    if-lez v7, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    int-to-long v3, v0

    .line 93
    const-wide/32 v7, -0x3b9ac9ff

    .line 94
    .line 95
    .line 96
    cmp-long v15, v3, v7

    .line 97
    .line 98
    if-ltz v15, :cond_a

    .line 99
    .line 100
    cmp-long v7, v3, v5

    .line 101
    .line 102
    if-ltz v7, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    cmp-long v3, v13, v9

    .line 106
    .line 107
    if-ltz v3, :cond_8

    .line 108
    .line 109
    if-gez v0, :cond_9

    .line 110
    .line 111
    :cond_8
    if-gtz v3, :cond_a

    .line 112
    .line 113
    if-lez v0, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    const/4 v3, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    :goto_4
    const/4 v3, 0x0

    .line 119
    :goto_5
    if-eqz v3, :cond_e

    .line 120
    .line 121
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    int-to-long v5, v0

    .line 128
    add-long v7, v3, v5

    .line 129
    .line 130
    xor-long/2addr v5, v3

    .line 131
    cmp-long v0, v5, v9

    .line 132
    .line 133
    if-gez v0, :cond_b

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const/4 v0, 0x0

    .line 138
    :goto_6
    xor-long/2addr v3, v7

    .line 139
    cmp-long v5, v3, v9

    .line 140
    .line 141
    if-ltz v5, :cond_c

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    :cond_c
    or-int/2addr v0, v11

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_d
    const/16 v0, 0x3f

    .line 149
    .line 150
    ushr-long v3, v7, v0

    .line 151
    .line 152
    xor-long v0, v3, v1

    .line 153
    .line 154
    const-wide v2, 0x7fffffffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    add-long v7, v0, v2

    .line 160
    .line 161
    :goto_7
    return-wide v7

    .line 162
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v2, v11

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v2, v12

    .line 178
    .line 179
    const-string v0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 180
    .line 181
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const/16 v4, 0x40

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v4, "overflow: checkedAdd("

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", "

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ")"

    .line 212
    .line 213
    invoke-static {v3, v7, v8, v1}, La1/b;->l(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid duration string: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x73

    .line 21
    .line 22
    if-ne v0, v4, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v4, 0x2d

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v3

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x2e

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v5, ""

    .line 69
    .line 70
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_2
    const/16 v8, 0x9

    .line 85
    .line 86
    if-ge v6, v8, :cond_5

    .line 87
    .line 88
    mul-int/lit8 v7, v7, 0xa

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v6, v8, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/16 v9, 0x30

    .line 101
    .line 102
    if-lt v8, v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/16 v10, 0x39

    .line 109
    .line 110
    if-gt v8, v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-int/2addr v8, v9

    .line 117
    add-int/2addr v8, v7

    .line 118
    move v7, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    .line 121
    .line 122
    const-string v0, "Invalid nanoseconds."

    .line 123
    .line 124
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_4
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    cmp-long v8, v3, v5

    .line 134
    .line 135
    if-ltz v8, :cond_7

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    neg-long v3, v3

    .line 140
    neg-int v7, v7

    .line 141
    :cond_6
    :try_start_0
    invoke-static {v7, v3, v4}, Las/i2;->i(IJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-wide v0

    .line 146
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    .line 147
    .line 148
    const-string v0, "Duration value is out of range."

    .line 149
    .line 150
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    new-instance v0, Ljava/text/ParseException;

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    new-instance v0, Ljava/text/ParseException;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method
