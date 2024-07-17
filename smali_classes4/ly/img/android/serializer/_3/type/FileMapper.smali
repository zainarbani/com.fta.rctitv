.class public final Lly/img/android/serializer/_3/type/FileMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;,
        Lly/img/android/serializer/_3/type/FileMapper$ObjectMapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0008\"\u0004\u0008\u0000\u0010\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001c\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013J\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lly/img/android/serializer/_3/type/FileMapper;",
        "",
        "()V",
        "mapper",
        "Lly/img/android/serializer/_3/type/FileMapper$ObjectMapper;",
        "reader",
        "",
        "Ljava/lang/Class;",
        "Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;",
        "getReader",
        "T",
        "clazz",
        "parseUri",
        "Landroid/net/Uri;",
        "value",
        "",
        "readFrom",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFile;",
        "map",
        "",
        "writeFrom",
        "obj",
        "ObjectMapper",
        "ObjectReader",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/serializer/_3/type/FileMapper;

.field private static final mapper:Lly/img/android/serializer/_3/type/FileMapper$ObjectMapper;

.field private static final reader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lly/img/android/serializer/_3/type/FileMapper$ObjectReader<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lly/img/android/serializer/_3/type/FileMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/serializer/_3/type/FileMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly/img/android/serializer/_3/type/FileMapper;->INSTANCE:Lly/img/android/serializer/_3/type/FileMapper;

    .line 7
    .line 8
    new-instance v0, Lly/img/android/serializer/_3/type/FileMapper$ObjectMapper;

    .line 9
    .line 10
    invoke-direct {v0}, Lly/img/android/serializer/_3/type/FileMapper$ObjectMapper;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lly/img/android/serializer/_3/type/FileMapper;->mapper:Lly/img/android/serializer/_3/type/FileMapper$ObjectMapper;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lly/img/android/serializer/_3/type/FileMapper;->reader:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReader(Ljava/lang/Class;)Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lly/img/android/serializer/_3/type/FileMapper$ObjectReader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lly/img/android/serializer/_3/type/FileMapper;->reader:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lly/img/android/serializer/_3/type/FileMapper;->mapper:Lly/img/android/serializer/_3/type/FileMapper$ObjectMapper;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lly/img/android/serializer/_3/type/FileMapper$ObjectMapper;->reader(Ljava/lang/Class;)Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    .line 24
    .line 25
    return-object v1
.end method

.method public final parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "://"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Ljv/n;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Luv/l;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "drawable"

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "raw"

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v2}, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceToUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    const-string v0, "{\n            val contex\u2026)\n            }\n        }"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "{\n            Uri.parse(value)\n        }"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object p1
.end method

.method public final readFrom(Ljava/util/Map;)Lly/img/android/serializer/_3/_0/_0/PESDKFile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lly/img/android/serializer/_3/_0/_0/PESDKFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lly/img/android/serializer/_3/type/FileMapper;->getReader(Ljava/lang/Class;)Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->readObjectMap(Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 17
    .line 18
    return-object p1
.end method

.method public final writeFrom(Lly/img/android/serializer/_3/_0/_0/PESDKFile;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/serializer/_3/_0/_0/PESDKFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lly/img/android/serializer/_3/_0/_0/PESDKFile;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lly/img/android/serializer/_3/type/FileMapper;->getReader(Ljava/lang/Class;)Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lly/img/android/serializer/_3/type/FileMapper$ObjectReader;->writeObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
