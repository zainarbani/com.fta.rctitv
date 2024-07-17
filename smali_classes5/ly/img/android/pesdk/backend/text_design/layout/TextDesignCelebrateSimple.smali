.class public Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;
.super Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0010\u0010\u0018\u001a\u000c\u0012\u0004\u0012\u00020\u001a0\u0019j\u0002`\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J(\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0014R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrate;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "identifier",
        "",
        "fonts",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "celebrateTypes",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "getCelebrateTypes",
        "()Ljava/util/List;",
        "setCelebrateTypes",
        "(Ljava/util/List;)V",
        "pseudoTypeRandom",
        "Lly/img/android/pesdk/backend/random/PseudoListRandom;",
        "pseudoUseMaskedRandom",
        "Lly/img/android/pesdk/backend/random/PseudoBoolRandom;",
        "layoutRows",
        "",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
        "lines",
        "Ljava/util/ArrayList;",
        "Lly/img/android/pesdk/backend/text_design/type/Words;",
        "Lly/img/android/pesdk/backend/text_design/type/Lines;",
        "width",
        "",
        "randomLayoutRow",
        "words",
        "index",
        "",
        "attributes",
        "Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;",
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
            "Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple$Companion;

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
.field private celebrateTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private final pseudoTypeRandom:Lly/img/android/pesdk/backend/random/PseudoListRandom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/backend/random/PseudoListRandom<",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field private final pseudoUseMaskedRandom:Lly/img/android/pesdk/backend/random/PseudoBoolRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple$Companion;

    .line 8
    .line 9
    const-string v0, "imgly_text_design_celebrate_simple"

    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->ID:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "imgly_font_amberlight"

    .line 14
    .line 15
    const-string v1, "imgly_font_rasa_regular"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple$Companion$CREATOR$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple$Companion$CREATOR$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->ID:Ljava/lang/String;

    sget-object v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrate;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getRelativeInsets()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    const/4 p1, 0x3

    new-array p1, p1, [Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->celebrate1:Lly/img/android/pesdk/backend/decoder/ImageSource;

    aput-object v1, p1, v0

    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->celebrate2:Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 6
    sget-object v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->celebrate3:Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 7
    invoke-static {p1}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->celebrateTypes:Ljava/util/List;

    .line 8
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoListRandom;

    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple$pseudoTypeRandom$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple$pseudoTypeRandom$1;-><init>(Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;)V

    invoke-direct {p1, v0}, Lly/img/android/pesdk/backend/random/PseudoListRandom;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoListRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->pseudoTypeRandom:Lly/img/android/pesdk/backend/random/PseudoListRandom;

    .line 9
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    invoke-direct {p1, v2, v1}, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;-><init>(II)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->pseudoUseMaskedRandom:Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    .line 10
    invoke-static {}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrate;->getDEFAULT_BANDEROLES()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrate;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getRelativeInsets()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    const/4 p1, 0x3

    new-array p1, p1, [Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 p2, 0x0

    .line 12
    sget-object v0, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->celebrate1:Lly/img/android/pesdk/backend/decoder/ImageSource;

    aput-object v0, p1, p2

    .line 13
    sget-object p2, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->celebrate2:Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 14
    sget-object p2, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;->celebrate3:Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 v1, 0x2

    aput-object p2, p1, v1

    .line 15
    invoke-static {p1}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->celebrateTypes:Ljava/util/List;

    .line 16
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoListRandom;

    new-instance p2, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple$pseudoTypeRandom$1;

    invoke-direct {p2, p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple$pseudoTypeRandom$1;-><init>(Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;)V

    invoke-direct {p1, p2}, Lly/img/android/pesdk/backend/random/PseudoListRandom;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoListRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->pseudoTypeRandom:Lly/img/android/pesdk/backend/random/PseudoListRandom;

    .line 17
    new-instance p1, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    invoke-direct {p1, v1, v0}, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;-><init>(II)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getSeedPool()Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p1, p2}, Lly/img/android/pesdk/backend/random/SeedRandomKt;->alsoAddTo(Lly/img/android/pesdk/backend/random/SeedRandom;Ljava/util/HashSet;)Lly/img/android/pesdk/backend/random/SeedRandom;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->pseudoUseMaskedRandom:Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    return-void
.end method


# virtual methods
.method public final getCelebrateTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->celebrateTypes:Ljava/util/List;

    return-object v0
.end method

.method public layoutRows(Ljava/util/ArrayList;F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lly/img/android/pesdk/backend/text_design/type/Words;",
            ">;F)",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "lines"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrate;->setContainsImage(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->pseudoTypeRandom:Lly/img/android/pesdk/backend/random/PseudoListRandom;

    .line 11
    .line 12
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/random/PseudoListRandom;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float v2, v2, p2

    .line 21
    .line 22
    new-instance v3, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;

    .line 23
    .line 24
    invoke-direct {v3, p2, v2, v1, v0}, Lly/img/android/pesdk/backend/text_design/model/row/image/TextDesignRowSingleImage;-><init>(FFLly/img/android/pesdk/backend/decoder/ImageSource;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;->layout()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->layoutRows(Ljava/util/ArrayList;F)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {p1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public randomLayoutRow(Lly/img/android/pesdk/backend/text_design/type/Words;IFLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;
    .locals 4

    .line 1
    const-string v0, "words"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/text_design/type/Words;->countNumberOfCharacters()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getAssetConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lfv/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "imgly_font_rasa_regular"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lly/img/android/pesdk/kotlin_extension/AssetConfigKotlinExtensionKt;->requireAssetById(Lly/img/android/pesdk/backend/model/state/AssetConfig;Lfv/d;Ljava/lang/String;)Lly/img/android/pesdk/backend/model/config/AbstractAsset;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 35
    .line 36
    invoke-virtual {p4, v1}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->setFont(Lly/img/android/pesdk/backend/model/config/FontAsset;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->pseudoUseMaskedRandom:Lly/img/android/pesdk/backend/random/PseudoBoolRandom;

    .line 40
    .line 41
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/random/PseudoBoolRandom;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks;->getHasMaskedText()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object p2, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks$TextMaskType;->masked:Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks$TextMaskType;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks;->layoutRow(Lly/img/android/pesdk/backend/text_design/type/Words;Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks$TextMaskType;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrate;->randomLayoutRow(Lly/img/android/pesdk/backend/text_design/type/Words;IFLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final setCelebrateTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignCelebrateSimple;->celebrateTypes:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
