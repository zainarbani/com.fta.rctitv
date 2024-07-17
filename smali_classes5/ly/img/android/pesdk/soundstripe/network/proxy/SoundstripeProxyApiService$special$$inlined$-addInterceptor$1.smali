.class public final Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$special$$inlined$-addInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;-><init>(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkw/b0;",
        "chain",
        "Lkw/r0;",
        "intercept",
        "(Lkw/b0;)Lkw/r0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$special$$inlined$-addInterceptor$1;->this$0:Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lkw/b0;)Lkw/r0;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpw/e;

    .line 7
    .line 8
    iget-object v0, p1, Lpw/e;->f:Lkw/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkw/k0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkw/k0;-><init>(Lkw/l0;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lkw/l0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lkw/l0;->e:Lkw/p0;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lkw/k0;->d(Ljava/lang/String;Lkw/p0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService$special$$inlined$-addInterceptor$1;->this$0:Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;

    .line 26
    .line 27
    invoke-virtual {v0}, Lly/img/android/pesdk/soundstripe/network/proxy/SoundstripeProxyApiService;->getHeader()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lkw/k0;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lkw/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lkw/k0;->b()Lkw/l0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lpw/e;->b(Lkw/l0;)Lkw/r0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
