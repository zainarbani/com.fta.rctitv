.class final Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker$text$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;-><init>(Landroid/content/Context;ILly/img/android/pesdk/backend/smart/SmartSticker$Font;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic this$0:Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker$text$2;->this$0:Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker$text$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker$text$2;->this$0:Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/smart/SmartTextBoxedSticker;->generateText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
