.class public Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;
.super Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "identifier",
        "",
        "fonts",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "background",
        "Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;",
        "getBackground",
        "()Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;",
        "setBackground",
        "(Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;)V",
        "Companion",
        "pesdk-backend-text-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat$Companion;

.field private static final DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String;


# instance fields
.field private background:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;->Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat$Companion;

    .line 8
    .line 9
    const-string v0, "imgly_text_design_equal_width_fat"

    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;->ID:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "imgly_font_ultra"

    .line 14
    .line 15
    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat$Companion$CREATOR$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat$Companion$CREATOR$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;->ID:Ljava/lang/String;

    sget-object v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getRelativeInsets()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fonts"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidth;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getRelativeInsets()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public getBackground()Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;->background:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;

    return-object v0
.end method

.method public setBackground(Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignEqualWidthFat;->background:Lly/img/android/pesdk/backend/text_design/model/background/TextDesignBackground;

    return-void
.end method
