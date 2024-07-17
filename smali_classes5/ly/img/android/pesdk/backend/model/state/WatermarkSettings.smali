.class public Lly/img/android/pesdk/backend/model/state/WatermarkSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Event;,
        Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;,
        Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 (2\u00020\u0001:\u0003\'()B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR/\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010 \u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0019\"\u0004\u0008\"\u0010\u001bR+\u0010#\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00168B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\r\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/WatermarkSettings;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "<set-?>",
        "Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;",
        "alignment",
        "getAlignment",
        "()Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;",
        "setAlignment",
        "(Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;)V",
        "alignment$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "image",
        "getImage",
        "()Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "setImage",
        "(Lly/img/android/pesdk/backend/decoder/ImageSource;)V",
        "image$delegate",
        "value",
        "",
        "inset",
        "getInset",
        "()F",
        "setInset",
        "(F)V",
        "insetValue",
        "getInsetValue",
        "setInsetValue",
        "insetValue$delegate",
        "size",
        "getSize",
        "setSize",
        "sizeValue",
        "getSizeValue",
        "setSizeValue",
        "sizeValue$delegate",
        "Alignment",
        "Companion",
        "Event",
        "pesdk-backend-core_release"
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
            "Lly/img/android/pesdk/backend/model/state/WatermarkSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Companion;


# instance fields
.field private final alignment$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final image$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final insetValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final sizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;

    .line 5
    .line 6
    const-string v2, "image"

    .line 7
    .line 8
    const-string v3, "getImage()Lly/img/android/pesdk/backend/decoder/ImageSource;"

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
    const-string v2, "sizeValue"

    .line 18
    .line 19
    const-string v3, "getSizeValue()F"

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
    const-string v2, "insetValue"

    .line 29
    .line 30
    const-string v3, "getInsetValue()F"

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
    const-string v2, "alignment"

    .line 40
    .line 41
    const-string v3, "getAlignment()Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sput-object v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lfv/z;

    .line 51
    .line 52
    new-instance v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Companion;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->Companion:Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Companion;

    .line 59
    .line 60
    new-instance v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$special$$inlined$parcelableCreator$1;

    .line 61
    .line 62
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    move-object v12, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    const/4 v2, 0x0

    .line 3
    sget-object v13, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v0, "WatermarkSettings.IMAGE"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 6
    const-class v3, Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-object v0, v14

    move-object v1, p0

    move-object v4, v13

    .line 7
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->image$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "WatermarkSettings.SIZE"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 12
    const-class v3, Ljava/lang/Float;

    move-object v0, v14

    .line 13
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->sizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const v0, 0x3d4ccccd    # 0.05f

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "WatermarkSettings.INSET"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 18
    const-class v3, Ljava/lang/Float;

    move-object v0, v14

    .line 19
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->insetValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 21
    sget-object v2, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;->TOP_RIGHT:Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;

    const-string v0, "WatermarkSettings.ALIGNMENT"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 23
    new-instance v14, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 24
    const-class v3, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;

    move-object v0, v14

    .line 25
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v14, v12, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->alignment$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final getInsetValue()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->insetValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getSizeValue()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->sizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final setInsetValue(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->insetValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSizeValue(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->sizeValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final getAlignment()Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->alignment$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;

    return-object v0
.end method

.method public final getImage()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->image$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-object v0
.end method

.method public final getInset()F
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getInsetValue()F

    move-result v0

    return v0
.end method

.method public final getSize()F
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->getSizeValue()F

    move-result v0

    return v0
.end method

.method public final setAlignment(Lly/img/android/pesdk/backend/model/state/WatermarkSettings$Alignment;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->alignment$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 7
    .line 8
    sget-object v1, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lfv/z;

    .line 9
    .line 10
    const/4 v2, 0x3

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

.method public final setImage(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->image$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setInset(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->setInsetValue(F)V

    return-void
.end method

.method public final setSize(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/WatermarkSettings;->setSizeValue(F)V

    return-void
.end method
