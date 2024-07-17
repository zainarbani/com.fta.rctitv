.class public final Lcom/rctitv/data/ResponseExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lm4/v;",
        "T",
        "Lm4/g;",
        "",
        "isSafeSuccess",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final isSafeSuccess(Lm4/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm4/v;",
            ">(",
            "Lm4/g;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lm4/g;->d:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    xor-int/2addr p0, v1

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
