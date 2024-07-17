.class public final Lcom/rctitv/data/model/shorts/duration/ShortDurationModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rctitv/data/model/shorts/duration/ShortDurationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/rctitv/data/model/shorts/duration/ShortDurationModel$Companion;",
        "",
        "()V",
        "mapToPref",
        "Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;",
        "Lcom/rctitv/data/model/shorts/duration/ShortDurationModel;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/rctitv/data/model/shorts/duration/ShortDurationModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToPref(Lcom/rctitv/data/model/shorts/duration/ShortDurationModel;)Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/duration/ShortDurationModel;->getMaximumDuration()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/duration/ShortDurationModel;->getMinimumDuration()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/rctitv/data/model/shorts/duration/ShortDurationPref;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
