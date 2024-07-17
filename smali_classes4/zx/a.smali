.class public final Lzx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Hashtable;

.field public static final f:[Ljava/lang/Object;

.field public static synthetic g:Ljava/lang/Class;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/ClassLoader;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzx/a;->e:Ljava/util/Hashtable;

    .line 7
    .line 8
    const-string v1, "void"

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "boolean"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "byte"

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "char"

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "short"

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "int"

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "long"

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "float"

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "double"

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    sput-object v0, Lzx/a;->f:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzx/a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lzx/a;->d:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzx/a;->b:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lzx/a;->e:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    nop

    .line 36
    sget-object p0, Lzx/a;->g:Ljava/lang/Class;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-string p0, "java.lang.ClassNotFoundException"

    .line 41
    .line 42
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    sput-object p0, Lzx/a;->g:Ljava/lang/Class;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static b(Loi/h;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;
    .locals 2

    new-instance v0, Lzx/b;

    sget-object v1, Lzx/a;->f:[Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, v1}, Lzx/b;-><init>(Loi/h;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Loi/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzx/b;
    .locals 3

    new-instance v0, Lzx/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {v0, p0, p1, p2, v1}, Lzx/b;-><init>(Loi/h;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzx/d;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lzx/a;->b:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lzx/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance p2, Ljava/util/StringTokenizer;

    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-direct {p2, p3, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    new-array v6, p3, [Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v0, v7}, Lzx/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v6, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Ljava/util/StringTokenizer;

    .line 46
    .line 47
    invoke-direct {p2, p4, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    new-array p4, p3, [Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ge v4, p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, p4, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p2, Ljava/util/StringTokenizer;

    .line 69
    .line 70
    const-string p3, ""

    .line 71
    .line 72
    invoke-direct {p2, p3, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-array v7, p3, [Ljava/lang/Class;

    .line 80
    .line 81
    :goto_2
    if-ge v2, p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {v0, p4}, Lzx/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    aput-object p4, v7, v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v0, p5}, Lzx/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance p2, Lzx/d;

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    move-object v4, p1

    .line 104
    invoke-direct/range {v2 .. v8}, Lzx/d;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public final e(Lzx/d;I)Loi/h;
    .locals 7

    .line 1
    const-string v2, "method-execution"

    .line 2
    .line 3
    new-instance v6, Loi/h;

    .line 4
    .line 5
    iget v1, p0, Lzx/a;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    iput v0, p0, Lzx/a;->d:I

    .line 10
    .line 11
    new-instance v4, Lu0/c;

    .line 12
    .line 13
    iget-object v0, p0, Lzx/a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p0, Lzx/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    invoke-direct {v4, v0, v3, p2, v5}, Lu0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Loi/h;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method
