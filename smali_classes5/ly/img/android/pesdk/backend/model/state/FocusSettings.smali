.class public Lly/img/android/pesdk/backend/model/state/FocusSettings;
.super Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/FocusSettings$Event;,
        Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;,
        Lly/img/android/pesdk/backend/model/state/FocusSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 @2\u00020\u0001:\u0003@ABB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u00101\u001a\u000202H\u0014J\n\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u00105\u001a\u000206H\u0004J\u0008\u00107\u001a\u000206H\u0016J\u000f\u00108\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0002\u0010:J\u0008\u0010;\u001a\u00020<H\u0016J\u000e\u0010=\u001a\u00020<2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010>\u001a\u00020<2\u0006\u0010\u001f\u001a\u00020\u0010J.\u0010?\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R+\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012R+\u0010!\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0016R+\u0010%\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000e\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u0016R+\u0010)\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00108F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000e\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u0016R+\u0010-\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000e\u001a\u0004\u0008.\u0010\n\"\u0004\u0008/\u0010\u000c\u00a8\u0006C"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/FocusSettings;",
        "Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "<set-?>",
        "",
        "focusAngle",
        "getFocusAngle",
        "()F",
        "setFocusAngle",
        "(F)V",
        "focusAngle$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "focusInnerRadius",
        "",
        "getFocusInnerRadius",
        "()D",
        "focusInnerRadiusValue",
        "getFocusInnerRadiusValue",
        "setFocusInnerRadiusValue",
        "(D)V",
        "focusInnerRadiusValue$delegate",
        "Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;",
        "focusMode",
        "getFocusMode",
        "()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;",
        "setFocusMode",
        "(Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;)V",
        "focusMode$delegate",
        "focusOuterRadius",
        "getFocusOuterRadius",
        "focusOuterRadiusValue",
        "getFocusOuterRadiusValue",
        "setFocusOuterRadiusValue",
        "focusOuterRadiusValue$delegate",
        "focusX",
        "getFocusX",
        "setFocusX",
        "focusX$delegate",
        "focusY",
        "getFocusY",
        "setFocusY",
        "focusY$delegate",
        "intensity",
        "getIntensity",
        "setIntensity",
        "intensity$delegate",
        "createLayer",
        "Lly/img/android/pesdk/backend/layer/base/LayerI;",
        "getLayerToolId",
        "",
        "isAllowedWithLicensed",
        "",
        "isSingleton",
        "layerCanvasMode",
        "",
        "()Ljava/lang/Integer;",
        "reset",
        "",
        "setFocusInnerRadius",
        "setFocusOuterRadius",
        "setFocusPosition",
        "Companion",
        "Event",
        "MODE",
        "pesdk-backend-focus_release"
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
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/FocusSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/FocusSettings$Companion;

.field private static final MIN_FOCUS_RADIUS:D


# instance fields
.field private final focusAngle$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final focusInnerRadiusValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final focusMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final focusOuterRadiusValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final focusX$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final focusY$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final intensity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;

    .line 5
    .line 6
    const-string v2, "focusAngle"

    .line 7
    .line 8
    const-string v3, "getFocusAngle()F"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const-string v2, "focusX"

    .line 18
    .line 19
    const-string v3, "getFocusX()D"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const-string v2, "focusY"

    .line 29
    .line 30
    const-string v3, "getFocusY()D"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    const-string v2, "focusInnerRadiusValue"

    .line 40
    .line 41
    const-string v3, "getFocusInnerRadiusValue()D"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    const-string v2, "focusOuterRadiusValue"

    .line 51
    .line 52
    const-string v3, "getFocusOuterRadiusValue()D"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const-string v2, "intensity"

    .line 62
    .line 63
    const-string v3, "getIntensity()F"

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x5

    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    const-string v2, "focusMode"

    .line 73
    .line 74
    const-string v3, "getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x6

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sput-object v0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    .line 84
    .line 85
    new-instance v0, Lly/img/android/pesdk/backend/model/state/FocusSettings$Companion;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/FocusSettings$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->Companion:Lly/img/android/pesdk/backend/model/state/FocusSettings$Companion;

    .line 92
    .line 93
    new-instance v0, Lly/img/android/pesdk/backend/model/state/FocusSettings$special$$inlined$parcelableCreator$1;

    .line 94
    .line 95
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/FocusSettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    sput-wide v0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->MIN_FOCUS_RADIUS:D

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    move-object/from16 v12, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3
    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/String;

    .line 4
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 5
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v13

    .line 6
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusAngle$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    new-array v6, v14, [Ljava/lang/String;

    .line 9
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 10
    const-class v3, Ljava/lang/Double;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v14, v4

    move-object v4, v13

    .line 11
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusX$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 13
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 14
    const-class v3, Ljava/lang/Double;

    move-object v0, v14

    .line 15
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusY$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 18
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 19
    const-class v3, Ljava/lang/Double;

    move-object v0, v14

    move-object/from16 v1, p0

    .line 20
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusInnerRadiusValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 22
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 23
    const-class v3, Ljava/lang/Double;

    move-object v0, v14

    move-object v2, v15

    .line 24
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusOuterRadiusValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "FocusSettings.INTENSITY"

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 28
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 29
    const-class v3, Ljava/lang/Float;

    move-object v0, v14

    .line 30
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->intensity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 32
    sget-object v2, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->NO_FOCUS:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    const-string v0, "FocusSettings.MODE"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 35
    const-class v3, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    move-object v0, v14

    .line 36
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v12, p0

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/AbsLayerSettings;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 40
    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/String;

    .line 41
    new-instance v15, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 42
    const-class v3, Ljava/lang/Float;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v13

    .line 43
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v15, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusAngle$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    new-array v6, v14, [Ljava/lang/String;

    .line 46
    new-instance v4, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 47
    const-class v3, Ljava/lang/Double;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v14, v4

    move-object v4, v13

    .line 48
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusX$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 50
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 51
    const-class v3, Ljava/lang/Double;

    move-object v0, v14

    .line 52
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusY$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 55
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 56
    const-class v3, Ljava/lang/Double;

    move-object v0, v14

    move-object/from16 v1, p0

    .line 57
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusInnerRadiusValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 59
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 60
    const-class v3, Ljava/lang/Double;

    move-object v0, v14

    move-object v2, v15

    .line 61
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusOuterRadiusValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "FocusSettings.INTENSITY"

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 65
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 66
    const-class v3, Ljava/lang/Float;

    move-object v0, v14

    .line 67
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->intensity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 69
    sget-object v2, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->NO_FOCUS:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    const-string v0, "FocusSettings.MODE"

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 71
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 72
    const-class v3, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    move-object v0, v14

    .line 73
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method private final getFocusInnerRadiusValue()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusInnerRadiusValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getFocusOuterRadiusValue()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusOuterRadiusValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final setFocusAngle(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusAngle$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFocusInnerRadiusValue(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusInnerRadiusValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFocusOuterRadiusValue(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusOuterRadiusValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFocusX(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusX$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFocusY(D)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusY$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createLayer()Lly/img/android/pesdk/backend/layer/base/LayerI;
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/layer/FocusUILayer;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getSettingsHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/layer/FocusUILayer;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-object v0
.end method

.method public final getFocusAngle()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusAngle$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getFocusInnerRadius()D
    .locals 5

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusInnerRadiusValue()D

    move-result-wide v0

    sget-wide v2, Lly/img/android/pesdk/backend/model/state/FocusSettings;->MIN_FOCUS_RADIUS:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_0
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final getFocusMode()Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    return-object v0
.end method

.method public final getFocusOuterRadius()D
    .locals 6

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusOuterRadiusValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getFocusInnerRadius()D

    move-result-wide v2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->getIntensity()F

    move-result v4

    const/16 v5, 0x14

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    add-double/2addr v2, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_0
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final getFocusX()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusX$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFocusY()D
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusY$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getIntensity()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->intensity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getLayerToolId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAllowedWithLicensed()Z
    .locals 1

    sget-object v0, Luv/a;->g:Luv/a;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Luv/a;)Z

    move-result v0

    return v0
.end method

.method public isSingleton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public layerCanvasMode()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->isAllowedWithLicensed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusX(D)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusY(D)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;->NO_FOCUS:Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusMode(Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setIntensity(F)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusAngle(F)V

    .line 30
    .line 31
    .line 32
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusInnerRadiusValue(D)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusOuterRadiusValue(D)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final setFocusInnerRadius(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusInnerRadiusValue(D)V

    .line 2
    .line 3
    .line 4
    const-string p1, "FocusSettings.GRADIENT_RADIUS"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFocusMode(Lly/img/android/pesdk/backend/model/state/FocusSettings$MODE;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->focusMode$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFocusOuterRadius(D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusOuterRadiusValue(D)V

    .line 2
    .line 3
    .line 4
    const-string p1, "FocusSettings.GRADIENT_RADIUS"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFocusPosition(DDFDD)Lly/img/android/pesdk/backend/model/state/FocusSettings;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusX(D)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusY(D)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusAngle(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p6, p7}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusInnerRadiusValue(D)V

    .line 11
    .line 12
    .line 13
    div-double/2addr p8, p6

    .line 14
    mul-double p8, p8, p6

    .line 15
    .line 16
    invoke-direct {p0, p8, p9}, Lly/img/android/pesdk/backend/model/state/FocusSettings;->setFocusOuterRadiusValue(D)V

    .line 17
    .line 18
    .line 19
    const-string p1, "FocusSettings.POSITION"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "FocusSettings.GRADIENT_RADIUS"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final setIntensity(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/FocusSettings;->intensity$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/FocusSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method
