.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b0;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/n;

.field public final b:Lcom/google/gson/j;

.field public final c:Lcom/google/gson/reflect/a;

.field public final d:Lcom/google/gson/c0;

.field public final e:Lfj/j1;

.field public volatile f:Lcom/google/gson/b0;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;Lcom/google/gson/j;Lcom/google/gson/reflect/a;Lcom/google/gson/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfj/j1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfj/j1;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lfj/j1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/n;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/c0;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Lcom/google/gson/reflect/a;Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$SoundstripeProxyDataSerializer;)Lcom/google/gson/c0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$SoundstripeProxyDataSerializer;Lcom/google/gson/reflect/a;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public final b(Lao/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/c0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->f(Lcom/google/gson/c0;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/b0;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/b0;->b(Lao/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lao/a;->Q0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/i;->z:Lcom/google/gson/b0;

    .line 31
    .line 32
    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapters$28;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lao/a;)Lcom/google/gson/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catch_2
    move-exception p1

    .line 53
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_3
    move-exception p1

    .line 60
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :catch_4
    move-exception p1

    .line 67
    const/4 v1, 0x1

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/google/gson/p;->a:Lcom/google/gson/p;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v1, p1, Lcom/google/gson/p;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lfj/j1;

    .line 88
    .line 89
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/n;->deserialize(Lcom/google/gson/o;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final c(Lao/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/c0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/reflect/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->f(Lcom/google/gson/c0;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/b0;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b0;->c(Lao/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
