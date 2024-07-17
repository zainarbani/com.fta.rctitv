.class public final Lly/img/android/pesdk/backend/random/SeedRandomKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0002H\u00012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0004j\u0008\u0012\u0004\u0012\u00020\u0002`\u0005H\u0086\u0004\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "alsoAddTo",
        "A",
        "Lly/img/android/pesdk/backend/random/SeedRandom;",
        "pool",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;",
        "pesdk-backend-text-design_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lly/img/android/pesdk/backend/random/SeedRandom;",
            ">(TA;",
            "Ljava/util/HashSet<",
            "Lly/img/android/pesdk/backend/random/SeedRandom;",
            ">;)TA;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pool"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
