.class public final Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1;
.super Lwp/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->getLicenceRenewalUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lov/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/p0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "com/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1",
        "Lwp/p0;",
        "Lcom/rctitv/data/model/vision_player/GetLicenseRenewalUrlModel;",
        "remoteFetch",
        "(Lsu/e;)Ljava/lang/Object;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $signature:Ljava/lang/String;

.field final synthetic $timestamp:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwp/e1;Lcom/rctitv/data/session/PreferenceProvider;Lwp/q;Ldq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1;->this$0:Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1;->$timestamp:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1;->$signature:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p5, p6, p7, p8}, Lwp/p0;-><init>(Lwp/e1;Lwp/e;Lwp/q;Ldq/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public remoteFetch(Lsu/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu/e<",
            "-",
            "Lcom/rctitv/data/model/vision_player/GetLicenseRenewalUrlModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1$remoteFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1$remoteFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1$remoteFetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1$remoteFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1$remoteFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1$remoteFetch$1;-><init>(Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1;Lsu/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1$remoteFetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ltu/a;->a:Ltu/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1$remoteFetch$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1;->this$0:Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;->access$getService$p(Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl;)Lcom/rctitv/data/service/vision_player/VisionPlayerService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1;->$url:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1;->$timestamp:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1;->$signature:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lcom/rctitv/data/repository/vision_player/VisionPlayerRepositoryImpl$getLicenceRenewalUrl$1$remoteFetch$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v2, v4, v5, v0}, Lcom/rctitv/data/service/vision_player/VisionPlayerService;->getLicenceRenewalUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/rctitv/data/model/vision_player/GetLicenseRenewalUrlResponse;

    .line 73
    .line 74
    new-instance v0, Lcom/rctitv/data/model/vision_player/GetLicenseRenewalUrlModel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_player/GetLicenseRenewalUrlResponse;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, ""

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/rctitv/data/model/vision_player/GetLicenseRenewalUrlResponse;->getRenewalUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v2, p1

    .line 93
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/rctitv/data/model/vision_player/GetLicenseRenewalUrlModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "Success"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lwp/g;->setMessage(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
