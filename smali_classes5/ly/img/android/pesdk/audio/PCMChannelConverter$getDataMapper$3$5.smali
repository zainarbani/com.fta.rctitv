.class final Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$3$5;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$3;->invoke(I)Lkotlin/jvm/functions/Function1;
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

    iput-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$3$5;->$channelBuffer:[S

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

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$3$5;->invoke(I)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/Short;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$3$5;->$channelBuffer:[S

    const/4 v0, 0x2

    aget-short v1, p1, v0

    goto :goto_2

    .line 3
    :pswitch_1
    iget-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$3$5;->$channelBuffer:[S

    aget-short v1, p1, v0

    goto :goto_2

    .line 4
    :pswitch_2
    iget-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$3$5;->$channelBuffer:[S

    aget-short v1, p1, v1

    goto :goto_2

    .line 5
    :pswitch_3
    iget-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$3$5;->$channelBuffer:[S

    .line 6
    array-length v2, p1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 7
    aget-short v1, p1, v1

    .line 8
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_3

    move v4, v1

    .line 9
    :goto_1
    aget-short v5, p1, v0

    .line 10
    sget-object v3, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;->mixSample$default(Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;SSFILjava/lang/Object;)I

    move-result v1

    int-to-short v4, v1

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty array can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_4
    iget-object v0, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$3$5;->$channelBuffer:[S

    aget-short v1, v0, p1

    .line 13
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
