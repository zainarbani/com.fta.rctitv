.class public Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;
.super Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J(\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0014R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "identifier",
        "",
        "fonts",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "exclusiveFont",
        "Lly/img/android/pesdk/backend/model/config/FontAsset;",
        "getExclusiveFont",
        "()Lly/img/android/pesdk/backend/model/config/FontAsset;",
        "setExclusiveFont",
        "(Lly/img/android/pesdk/backend/model/config/FontAsset;)V",
        "fontForRow",
        "index",
        "",
        "words",
        "Lly/img/android/pesdk/backend/text_design/type/Words;",
        "generateLayoutData",
        "Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;",
        "text",
        "width",
        "",
        "layoutRow",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
        "type",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks$TextMaskType;",
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
            "Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed$Companion;

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
.field private exclusiveFont:Lly/img/android/pesdk/backend/model/config/FontAsset;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;->Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed$Companion;

    .line 8
    .line 9
    const-string v0, "imgly_text_design_blocks_condensed"

    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;->ID:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "imgly_font_ostrich_sans_bold"

    .line 14
    .line 15
    const-string v1, "imgly_font_ostrich_sans_black"

    .line 16
    .line 17
    const-string v2, "imgly_font_ostrich_sans_heavy"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed$Companion$CREATOR$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed$Companion$CREATOR$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;->ID:Ljava/lang/String;

    sget-object v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks;-><init>(Landroid/os/Parcel;)V

    .line 3
    sget-object p1, Lly/img/android/pesdk/backend/model/config/FontAsset;->SYSTEM_FONT:Lly/img/android/pesdk/backend/model/config/FontAsset;

    const-string v0, "SYSTEM_FONT"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;->exclusiveFont:Lly/img/android/pesdk/backend/model/config/FontAsset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
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

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/e;)V

    .line 5
    sget-object p1, Lly/img/android/pesdk/backend/model/config/FontAsset;->SYSTEM_FONT:Lly/img/android/pesdk/backend/model/config/FontAsset;

    const-string p2, "SYSTEM_FONT"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;->exclusiveFont:Lly/img/android/pesdk/backend/model/config/FontAsset;

    return-void
.end method


# virtual methods
.method public fontForRow(ILly/img/android/pesdk/backend/text_design/type/Words;)Lly/img/android/pesdk/backend/model/config/FontAsset;
    .locals 0

    .line 1
    const-string p1, "words"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;->exclusiveFont:Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 7
    .line 8
    return-object p1
.end method

.method public generateLayoutData(Ljava/lang/String;F)Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesign;->getPseudoFontRandom()Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 15
    .line 16
    iput-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;->exclusiveFont:Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks;->generateLayoutData(Ljava/lang/String;F)Lly/img/android/pesdk/backend/text_design/model/TextDesignLayoutData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getExclusiveFont()Lly/img/android/pesdk/backend/model/config/FontAsset;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;->exclusiveFont:Lly/img/android/pesdk/backend/model/config/FontAsset;

    return-object v0
.end method

.method public layoutRow(Lly/img/android/pesdk/backend/text_design/type/Words;Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocks$TextMaskType;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;
    .locals 1

    .line 1
    const-string v0, "words"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "attributes"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3, p4}, Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRowSingle;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final setExclusiveFont(Lly/img/android/pesdk/backend/model/config/FontAsset;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignBlocksCondensed;->exclusiveFont:Lly/img/android/pesdk/backend/model/config/FontAsset;

    .line 7
    .line 8
    return-void
.end method
