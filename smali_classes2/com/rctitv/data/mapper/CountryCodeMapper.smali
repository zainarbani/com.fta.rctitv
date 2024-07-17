.class public final Lcom/rctitv/data/mapper/CountryCodeMapper;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rctitv/data/mapper/CountryCodeMapper;",
        "Lv3/a;",
        "Lcom/rctitv/data/model/CountryCodeModel;",
        "Lcom/rctitv/data/model/CountryCodeResponse;",
        "value",
        "map",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/rctitv/data/model/CountryCodeModel;)Lcom/rctitv/data/model/CountryCodeResponse;
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/rctitv/data/model/CountryCodeResponse;

    invoke-direct {v0}, Lcom/rctitv/data/model/CountryCodeResponse;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/rctitv/data/BaseResponse;->getStatus()Lcom/rctitv/data/Status;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rctitv/data/Status;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lwp/g;->setCode(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCodeModel;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lpu/n;->G0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/rctitv/data/model/CountryCode;

    .line 8
    new-instance v3, Lcom/rctitv/data/model/CountryCode;

    invoke-direct {v3}, Lcom/rctitv/data/model/CountryCode;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/rctitv/data/model/CountryCode;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/CountryCode;->setId(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v1}, Lcom/rctitv/data/model/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/CountryCode;->setCode(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/rctitv/data/model/CountryCode;->getPhoneCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/CountryCode;->setPhoneCode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/rctitv/data/model/CountryCode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/CountryCode;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/rctitv/data/model/CountryCode;->getIconRaster()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rctitv/data/model/CountryCode;->setIconRaster(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/rctitv/data/model/CountryCode;->getIconVector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/rctitv/data/model/CountryCode;->setIconVector(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Lcom/rctitv/data/model/CountryCodeResponse;->setData(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rctitv/data/model/CountryCodeModel;

    invoke-virtual {p0, p1}, Lcom/rctitv/data/mapper/CountryCodeMapper;->map(Lcom/rctitv/data/model/CountryCodeModel;)Lcom/rctitv/data/model/CountryCodeResponse;

    move-result-object p1

    return-object p1
.end method
