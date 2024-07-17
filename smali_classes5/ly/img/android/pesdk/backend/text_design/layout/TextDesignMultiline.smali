.class public Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline;
.super Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0014J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014R\u0014\u0010\u000b\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline;",
        "Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "identifier",
        "",
        "fonts",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "squareLayout",
        "",
        "getSquareLayout",
        "()Z",
        "modifiedText",
        "inputText",
        "randomLayoutRow",
        "Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;",
        "words",
        "Lly/img/android/pesdk/backend/text_design/type/Words;",
        "index",
        "",
        "width",
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
            "Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline$Companion;

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

.field private static final VALID_ALIGNMENTS:[Landroid/graphics/Paint$Align;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline;->Companion:Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline$Companion;

    .line 8
    .line 9
    const-string v0, "imgly_text_design_multiline"

    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline;->ID:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "imgly_font_abril_fatface_regular"

    .line 14
    .line 15
    invoke-static {v0}, Lr8/u0;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline$Companion$CREATOR$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline$Companion$CREATOR$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Landroid/graphics/Paint$Align;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    sput-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline;->VALID_ALIGNMENTS:[Landroid/graphics/Paint$Align;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline;->ID:Ljava/lang/String;

    sget-object v1, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline;->DEFAULT_FONT_IDENTIFIERS:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMultiline;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;-><init>(Landroid/os/Parcel;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getSquareLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public modifiedText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inputText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;->modifiedText(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "this as java.lang.String).toUpperCase()"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public randomLayoutRow(Lly/img/android/pesdk/backend/text_design/type/Words;IFLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;)Lly/img/android/pesdk/backend/text_design/model/row/defaults/TextDesignRow;
    .locals 16

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    const-string v0, "words"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "attributes"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/text_design/layout/TextDesignMasked;->getPseudoRandomAlignment()Lly/img/android/pesdk/backend/random/PseudoArrayRandom;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/random/PseudoArrayRandom;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Paint$Align;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;->setAlignment(Landroid/graphics/Paint$Align;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainEmpty()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "obtainEmpty()"

    .line 36
    .line 37
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, -0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v13, 0xe20

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    new-instance v15, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline;

    .line 51
    .line 52
    move-object v0, v15

    .line 53
    move/from16 v2, p3

    .line 54
    .line 55
    invoke-direct/range {v0 .. v14}, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMultiline;-><init>(Lly/img/android/pesdk/backend/text_design/type/Words;FLly/img/android/pesdk/backend/text_design/model/config/TextDesignAttributes;Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Rect;IFZFFZILkotlin/jvm/internal/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v15, v0}, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMasked;->setAutoAdjustTextColor(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v0}, Lly/img/android/pesdk/backend/text_design/model/row/masked/TextDesignRowMasked;->setMasked(Z)V

    .line 63
    .line 64
    .line 65
    return-object v15
.end method
