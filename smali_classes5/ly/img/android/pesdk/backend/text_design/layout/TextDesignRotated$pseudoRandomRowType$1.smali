.class final Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$pseudoRandomRowType$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;",
        "invoke",
        "()[Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;"
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
.field public static final INSTANCE:Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$pseudoRandomRowType$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$pseudoRandomRowType$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$pseudoRandomRowType$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$pseudoRandomRowType$1;->INSTANCE:Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$pseudoRandomRowType$1;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignRotated$pseudoRandomRowType$1;->invoke()[Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->rect:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->doubleRect:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    sget-object v2, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->doubleRectFirstPunctuated:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    sget-object v2, Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;->doubleRectSecondPunctuated:Lly/img/android/pesdk/backend/text_design/model/row/shearing/TextDesignRowForm$FormType;

    aput-object v2, v0, v1

    return-object v0
.end method
