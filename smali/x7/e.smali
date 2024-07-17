.class public final Lx7/e;
.super Lx7/b;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/Properties;

.field public final d:Ljava/util/regex/Pattern;

.field public final e:Ljava/lang/StringBuilder;

.field public final f:Ljava/lang/ThreadLocal;

.field public final g:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lx7/e;->h:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lx7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "(.*)\\((.*?)\\)"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx7/e;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx7/e;->e:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx7/e;->f:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx7/e;->g:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    const-string v0, "/isoparser-default.properties"

    .line 34
    .line 35
    const-class v1, Lx7/e;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lx7/e;->c:Ljava/util/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    const-string v3, "isoparser-custom.properties"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    array-length v2, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-lt v3, v2, :cond_1

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :cond_1
    :try_start_3
    aget-object v4, p1, v3

    .line 91
    .line 92
    iget-object v5, p0, Lx7/e;->c:Ljava/util/Properties;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/net/URL;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :try_start_4
    iget-object v4, p0, Lx7/e;->c:Ljava/util/Properties;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_2
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :goto_3
    throw p1
.end method
