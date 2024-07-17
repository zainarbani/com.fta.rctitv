.class public final Lnj/d;
.super Lc1/k;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Boolean;

.field public e:Lnj/c;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lnj/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1/k;-><init>(Lnj/n1;)V

    sget-object p1, Lh8/f;->h:Lh8/f;

    iput-object p1, p0, Lnj/d;->e:Lnj/c;

    return-void
.end method


# virtual methods
.method public final R1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "get"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v0, v5, v7

    .line 21
    .line 22
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v2, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v6

    .line 29
    .line 30
    aput-object v1, v2, v7

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnj/n1;

    .line 47
    .line 48
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 49
    .line 50
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "SystemProperties.get() threw an exception"

    .line 54
    .line 55
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lnj/n1;

    .line 65
    .line 66
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 67
    .line 68
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Could not access SystemProperties.get()"

    .line 72
    .line 73
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_2
    move-exception p1

    .line 80
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lnj/n1;

    .line 83
    .line 84
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 85
    .line 86
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "Could not find SystemProperties.get() method"

    .line 90
    .line 91
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_3
    move-exception p1

    .line 98
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lnj/n1;

    .line 101
    .line 102
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 103
    .line 104
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "Could not find SystemProperties class"

    .line 108
    .line 109
    iget-object v0, v0, Lnj/w0;->h:Ll6/j;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v2}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v1
.end method

.method public final S1(Ljava/lang/String;Lnj/o0;)D
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, Lnj/d;->e:Lnj/c;

    .line 16
    .line 17
    iget-object v2, p2, Lnj/o0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lnj/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-wide p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final T1(Ljava/lang/String;Lnj/o0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lnj/d;->e:Lnj/c;

    .line 16
    .line 17
    iget-object v2, p2, Lnj/o0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lnj/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final U1(Ljava/lang/String;Lnj/o0;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnj/d;->T1(Ljava/lang/String;Lnj/o0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final V1()J
    .locals 2

    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    check-cast v0, Lnj/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0x12cc8

    return-wide v0
.end method

.method public final W1(Ljava/lang/String;Lnj/o0;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, Lnj/d;->e:Lnj/c;

    .line 16
    .line 17
    iget-object v2, p2, Lnj/o0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lnj/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-wide p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final X1()Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lnj/n1;

    .line 5
    .line 6
    iget-object v1, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnj/n1;

    .line 17
    .line 18
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 19
    .line 20
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 24
    .line 25
    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lnj/n1;

    .line 34
    .line 35
    iget-object v1, v1, Lnj/n1;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1}, Lti/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lnj/n1;

    .line 44
    .line 45
    iget-object v2, v2, Lnj/n1;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x80

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Landroidx/emoji2/text/p;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lnj/n1;

    .line 62
    .line 63
    iget-object v1, v1, Lnj/n1;->j:Lnj/w0;

    .line 64
    .line 65
    invoke-static {v1}, Lnj/n1;->m(Lnj/s1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lnj/w0;->h:Ll6/j;

    .line 69
    .line 70
    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    iget-object v2, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lnj/n1;

    .line 83
    .line 84
    iget-object v2, v2, Lnj/n1;->j:Lnj/w0;

    .line 85
    .line 86
    invoke-static {v2}, Lnj/n1;->m(Lnj/s1;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "Failed to load metadata: Package name not found"

    .line 90
    .line 91
    iget-object v2, v2, Lnj/w0;->h:Ll6/j;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final Y1(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lew/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj/d;->X1()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnj/n1;

    .line 14
    .line 15
    iget-object p1, p1, Lnj/n1;->j:Lnj/w0;

    .line 16
    .line 17
    invoke-static {p1}, Lnj/n1;->m(Lnj/s1;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 21
    .line 22
    iget-object p1, p1, Lnj/w0;->h:Ll6/j;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ll6/j;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final Z1(Ljava/lang/String;Lnj/o0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lnj/d;->e:Lnj/c;

    .line 16
    .line 17
    iget-object v2, p2, Lnj/o0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lnj/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const-string v0, "1"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lnj/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final a2()Z
    .locals 1

    .line 1
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnj/d;->Y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final b2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj/n1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "firebase_analytics_collection_deactivated"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnj/d;->Y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final c2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "measurement.event_sampling_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lnj/d;->e:Lnj/c;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lnj/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/d;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "app_measurement_lite"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnj/d;->Y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnj/d;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lnj/d;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnj/d;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lc1/k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnj/n1;

    .line 30
    .line 31
    iget-boolean v0, v0, Lnj/n1;->f:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method
