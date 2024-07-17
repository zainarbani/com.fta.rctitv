.class final Lly/img/android/pesdk/ui/widgets/TrimSlider$getStartTimeInNanoseconds$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/TrimSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "invoke",
        "()Ljava/lang/Long;"
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
.field final synthetic this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$getStartTimeInNanoseconds$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$getStartTimeInNanoseconds$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSelectedVideo()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimStartInNano()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$getStartTimeInNanoseconds$1;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTrimSettings(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$getStartTimeInNanoseconds$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
