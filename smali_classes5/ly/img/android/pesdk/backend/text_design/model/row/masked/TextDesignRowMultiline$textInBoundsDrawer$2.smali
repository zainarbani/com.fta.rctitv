.class final Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline$textInBoundsDrawer$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Rect;IFZFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;",
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


# static fields
.field public static final INSTANCE:Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline$textInBoundsDrawer$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline$textInBoundsDrawer$2;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline$textInBoundsDrawer$2;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline$textInBoundsDrawer$2;->INSTANCE:Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline$textInBoundsDrawer$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline$textInBoundsDrawer$2;->invoke()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;
    .locals 2

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->setInWordBreakAllowed(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/text/TextInBoundsDrawer;->setUseRealWidth(Z)V

    return-object v0
.end method
