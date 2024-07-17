.class public final Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$Companion;,
        Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$SoundstripeProxyDataSerializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R0\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;",
        "",
        "",
        "uri",
        "Ljava/lang/String;",
        "getUri",
        "()Ljava/lang/String;",
        "setUri",
        "(Ljava/lang/String;)V",
        "",
        "header",
        "Ljava/util/Map;",
        "getHeader",
        "()Ljava/util/Map;",
        "setHeader",
        "(Ljava/util/Map;)V",
        "Lkw/h0;",
        "client",
        "Lkw/h0;",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "getRetrofit",
        "()Lretrofit2/Retrofit;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Companion",
        "SoundstripeProxyDataSerializer",
        "pesdk-mobile_ui-soundstripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$Companion;

.field private static final TIME_OUT:J = 0x1eL


# instance fields
.field private final client:Lkw/h0;

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofit:Lretrofit2/Retrofit;

.field private uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;->Companion:Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "header"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;->uri:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;->header:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Lkw/h0;

    .line 19
    .line 20
    invoke-direct {p1}, Lkw/h0;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v0, 0x1e

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lkw/h0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p2}, Lkw/h0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p2}, Lkw/h0;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$special$$inlined$-addInterceptor$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$special$$inlined$-addInterceptor$1;-><init>(Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lkw/h0;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;->client:Lkw/h0;

    .line 47
    .line 48
    new-instance p2, Lretrofit2/Retrofit$Builder;

    .line 49
    .line 50
    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;->uri:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/google/gson/k;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$SoundstripeProxyDataSerializer;

    .line 65
    .line 66
    invoke-direct {v1}, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$SoundstripeProxyDataSerializer;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/gson/k;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    const-class v3, Lly/img/android/pesdk/soundstripe/network/proxy/dao/DataDAO;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d(Lcom/google/gson/reflect/a;Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$SoundstripeProxyDataSerializer;)Lcom/google/gson/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    instance-of v4, v1, Lcom/google/gson/b0;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v1, Lcom/google/gson/b0;

    .line 93
    .line 94
    invoke-static {v3, v1}, Lcom/google/gson/internal/bind/i;->a(Lcom/google/gson/reflect/a;Lcom/google/gson/b0;)Lcom/google/gson/c0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lkw/i0;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lkw/i0;-><init>(Lkw/h0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->client(Lkw/i0;)Lretrofit2/Retrofit$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "Builder()\n        .baseU\u2026build())\n        .build()"

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;->retrofit:Lretrofit2/Retrofit;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;->header:Ljava/util/Map;

    return-object v0
.end method

.method public final getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final setHeader(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;->header:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;->uri:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
