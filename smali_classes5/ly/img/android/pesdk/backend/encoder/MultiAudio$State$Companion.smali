.class public final Lly/img/android/pesdk/backend/encoder/MultiAudio$State$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/encoder/MultiAudio$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$State$Companion;",
        "",
        "()V",
        "get",
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$State;",
        "value",
        "",
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Lly/img/android/pesdk/backend/encoder/MultiAudio$State;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->PLAYING:Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    sget-object p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->PAUSED:Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$State;->STOPPED:Lly/img/android/pesdk/backend/encoder/MultiAudio$State;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method
