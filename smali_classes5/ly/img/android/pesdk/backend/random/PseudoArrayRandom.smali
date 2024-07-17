.class public final Lly/img/android/pesdk/backend/random/PseudoArrayRandom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/random/SeedRandom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/backend/random/SeedRandom;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016R&\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/random/PseudoArrayRandom;",
        "T",
        "Lly/img/android/pesdk/backend/random/SeedRandom;",
        "list",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getList",
        "()Lkotlin/jvm/functions/Function0;",
        "setList",
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
        "get",
        "()Ljava/lang/Object;",
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
.field private list:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field private final pseudoRandom:Lly/img/android/pesdk/backend/random/PseudoRandom;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->list:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoRandom;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {p1, v2, v3, v0, v1}, Lly/img/android/pesdk/backend/random/PseudoRandom;-><init>(JILkotlin/jvm/internal/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->pseudoRandom:Lly/img/android/pesdk/backend/random/PseudoRandom;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->pseudoRandom:Lly/img/android/pesdk/backend/random/PseudoRandom;

    iget-object v1, p0, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->list:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/random/PseudoRandom;->pickNext([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getList()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->list:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPseudoRandom()Lly/img/android/pesdk/backend/random/PseudoRandom;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->pseudoRandom:Lly/img/android/pesdk/backend/random/PseudoRandom;

    return-object v0
.end method

.method public getSeed()J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->pseudoRandom:Lly/img/android/pesdk/backend/random/PseudoRandom;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/random/PseudoRandom;->getSeed()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setList(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;)V"
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->list:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public setSeed(J)V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->pseudoRandom:Lly/img/android/pesdk/backend/random/PseudoRandom;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/random/PseudoRandom;->setSeed(J)V

    return-void
.end method
