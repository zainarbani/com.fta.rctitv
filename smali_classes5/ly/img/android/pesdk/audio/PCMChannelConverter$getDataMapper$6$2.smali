.class final Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6;->invoke(I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "outputChannel",
        "",
        "invoke",
        "(I)Ljava/lang/Short;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $channelBuffer:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$2;->$channelBuffer:[S

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$2;->invoke(I)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/Short;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v2, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    iget-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$2;->$channelBuffer:[S

    aget-short v3, p1, v1

    const/4 v0, 0x5

    aget-short v4, p1, v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    iget-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$6$2;->$channelBuffer:[S

    aget-short v2, p1, v0

    const/4 v0, 0x4

    aget-short v3, p1, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result p1

    :goto_0
    int-to-short v0, p1

    .line 4
    :goto_1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
