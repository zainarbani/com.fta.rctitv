.class public final Lcom/rctitv/data/model/RedirectModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rctitv/data/model/RedirectModel;",
        "",
        "redirectResponse",
        "Lcom/rctitv/data/model/RedirectModelResponse;",
        "(Lcom/rctitv/data/model/RedirectModelResponse;)V",
        "getRedirectResponse",
        "()Lcom/rctitv/data/model/RedirectModelResponse;",
        "setRedirectResponse",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private redirectResponse:Lcom/rctitv/data/model/RedirectModelResponse;
    .annotation runtime Lyn/b;
        value = "redirect"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/rctitv/data/model/RedirectModel;-><init>(Lcom/rctitv/data/model/RedirectModelResponse;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/rctitv/data/model/RedirectModelResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rctitv/data/model/RedirectModel;->redirectResponse:Lcom/rctitv/data/model/RedirectModelResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rctitv/data/model/RedirectModelResponse;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/rctitv/data/model/RedirectModel;-><init>(Lcom/rctitv/data/model/RedirectModelResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rctitv/data/model/RedirectModel;Lcom/rctitv/data/model/RedirectModelResponse;ILjava/lang/Object;)Lcom/rctitv/data/model/RedirectModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/rctitv/data/model/RedirectModel;->redirectResponse:Lcom/rctitv/data/model/RedirectModelResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rctitv/data/model/RedirectModel;->copy(Lcom/rctitv/data/model/RedirectModelResponse;)Lcom/rctitv/data/model/RedirectModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rctitv/data/model/RedirectModelResponse;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/RedirectModel;->redirectResponse:Lcom/rctitv/data/model/RedirectModelResponse;

    return-object v0
.end method

.method public final copy(Lcom/rctitv/data/model/RedirectModelResponse;)Lcom/rctitv/data/model/RedirectModel;
    .locals 1

    new-instance v0, Lcom/rctitv/data/model/RedirectModel;

    invoke-direct {v0, p1}, Lcom/rctitv/data/model/RedirectModel;-><init>(Lcom/rctitv/data/model/RedirectModelResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rctitv/data/model/RedirectModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rctitv/data/model/RedirectModel;

    iget-object v1, p0, Lcom/rctitv/data/model/RedirectModel;->redirectResponse:Lcom/rctitv/data/model/RedirectModelResponse;

    iget-object p1, p1, Lcom/rctitv/data/model/RedirectModel;->redirectResponse:Lcom/rctitv/data/model/RedirectModelResponse;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRedirectResponse()Lcom/rctitv/data/model/RedirectModelResponse;
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/RedirectModel;->redirectResponse:Lcom/rctitv/data/model/RedirectModelResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rctitv/data/model/RedirectModel;->redirectResponse:Lcom/rctitv/data/model/RedirectModelResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rctitv/data/model/RedirectModelResponse;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setRedirectResponse(Lcom/rctitv/data/model/RedirectModelResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/rctitv/data/model/RedirectModel;->redirectResponse:Lcom/rctitv/data/model/RedirectModelResponse;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/rctitv/data/model/RedirectModel;->redirectResponse:Lcom/rctitv/data/model/RedirectModelResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RedirectModel(redirectResponse="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
