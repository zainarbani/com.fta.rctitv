.class public final Lly/img/android/pesdk/utils/TransformedVector$Companion;
.super Lly/img/android/pesdk/backend/model/chunk/Recycler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/TransformedVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/backend/model/chunk/Recycler<",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0017\u00a8\u0006\u0005"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/TransformedVector$Companion;",
        "Lly/img/android/pesdk/backend/model/chunk/Recycler;",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "()V",
        "obtain",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x3e8

    sget-object v1, Lly/img/android/pesdk/utils/TransformedVector$Companion$1;->INSTANCE:Lly/img/android/pesdk/utils/TransformedVector$Companion$1;

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/Recycler;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic obtain()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    return-object v0
.end method

.method public obtain()Lly/img/android/pesdk/utils/TransformedVector;
    .locals 1

    .line 2
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/TransformedVector;

    return-object v0
.end method
