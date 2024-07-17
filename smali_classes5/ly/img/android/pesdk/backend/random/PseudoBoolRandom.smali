.class public final Lly/img/android/pesdk/backend/random/PseudoBoolRandom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/random/SeedRandom;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/random/PseudoBoolRandom;",
        "Lly/img/android/pesdk/backend/random/SeedRandom;",
        "falseChance",
        "",
        "trueChance",
        "(II)V",
        "getFalseChance",
        "()I",
        "pseudoRandom",
        "Lly/img/android/pesdk/backend/random/PseudoRandom;",
        "getPseudoRandom",
        "()Lly/img/android/pesdk/backend/random/PseudoRandom;",
        "value",
        "",
        "seed",
        "getSeed",
        "()J",
        "setSeed",
        "(J)V",
        "getTrueChance",
        "get",
        "",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final falseChance:I

.field private final pseudoRandom:Lly/img/android/pesdk/backend/random/PseudoRandom;

.field private final trueChance:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;-><init>(IIILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->falseChance:I

    iput p2, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->trueChance:I

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoRandom;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, p2, v0}, Lly/img/android/pesdk/backend/random/PseudoRandom;-><init>(JILkotlin/jvm/internal/e;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->pseudoRandom:Lly/img/android/pesdk/backend/random/PseudoRandom;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final get()Z
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->pseudoRandom:Lly/img/android/pesdk/backend/random/PseudoRandom;

    iget v1, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->falseChance:I

    iget v2, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->trueChance:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/random/PseudoRandom;->next(I)I

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->falseChance:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFalseChance()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->falseChance:I

    return v0
.end method

.method public final getPseudoRandom()Lly/img/android/pesdk/backend/random/PseudoRandom;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->pseudoRandom:Lly/img/android/pesdk/backend/random/PseudoRandom;

    return-object v0
.end method

.method public getSeed()J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->pseudoRandom:Lly/img/android/pesdk/backend/random/PseudoRandom;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/random/PseudoRandom;->getSeed()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrueChance()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->trueChance:I

    return v0
.end method

.method public setSeed(J)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->pseudoRandom:Lly/img/android/pesdk/backend/random/PseudoRandom;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/random/PseudoRandom;->setSeed(J)V

    return-void
.end method
