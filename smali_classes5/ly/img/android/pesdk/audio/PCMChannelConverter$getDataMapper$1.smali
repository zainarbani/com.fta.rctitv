.class final Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/audio/PCMChannelConverter;-><init>([SI)V
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
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Short;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lkotlin/Function1;",
        "",
        "invoke",
        "(I)Lkotlin/jvm/functions/Function1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $channelBuffer:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$1;->$channelBuffer:[S

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

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$1;->invoke(I)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$1$1;

    iget-object v0, p0, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$1;->$channelBuffer:[S

    invoke-direct {p1, v0}, Lly/img/android/pesdk/audio/PCMChannelConverter$getDataMapper$1$1;-><init>([S)V

    return-object p1
.end method
