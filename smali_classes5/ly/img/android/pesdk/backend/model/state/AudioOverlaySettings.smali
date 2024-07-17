.class public Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$Event;,
        Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\"\u001a\u00020#H\u0016R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR+\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR/\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR+\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u001a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u001c\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "value",
        "",
        "audioLevel",
        "getAudioLevel",
        "()F",
        "setAudioLevel",
        "(F)V",
        "<set-?>",
        "audioLevelValue",
        "getAudioLevelValue",
        "setAudioLevelValue",
        "audioLevelValue$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "audioOverlay",
        "getAudioOverlay",
        "()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "setAudioOverlay",
        "(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V",
        "audioOverlay$delegate",
        "durationInNanoseconds",
        "",
        "getDurationInNanoseconds",
        "()J",
        "startInNanoseconds",
        "getStartInNanoseconds",
        "setStartInNanoseconds",
        "(J)V",
        "startInNanoseconds$delegate",
        "reset",
        "",
        "Companion",
        "Event",
        "pesdk-backend-video-core_release"
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
            "Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$Companion;


# instance fields
.field private final audioLevelValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final audioOverlay$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

.field private final startInNanoseconds$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;

    .line 5
    .line 6
    const-string v2, "audioOverlay"

    .line 7
    .line 8
    const-string v3, "getAudioOverlay()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;"

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
    const-string v2, "startInNanoseconds"

    .line 18
    .line 19
    const-string v3, "getStartInNanoseconds()J"

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
    const-string v2, "audioLevelValue"

    .line 29
    .line 30
    const-string v3, "getAudioLevelValue()F"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->$$delegatedProperties:[Lfv/z;

    .line 40
    .line 41
    new-instance v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$Companion;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->Companion:Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$Companion;

    .line 48
    .line 49
    new-instance v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$special$$inlined$parcelableCreator$1;

    .line 50
    .line 51
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    sget-object p1, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v0, "AudioOverlaySettings.AUDIO_OVERLAY_SELECTED"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 5
    const-class v3, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-object v0, v12

    move-object v1, p0

    move-object v4, p1

    .line 6
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->audioOverlay$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "AudioOverlaySettings.START_TIME"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 11
    const-class v3, Ljava/lang/Long;

    move-object v0, v12

    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->startInNanoseconds$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "AudioOverlaySettings.AUDIO_LEVEL"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 17
    const-class v3, Ljava/lang/Float;

    move-object v0, v12

    .line 18
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->audioLevelValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final getAudioLevelValue()F
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->audioLevelValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final setAudioLevelValue(F)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->audioLevelValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x2

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

.method public final getAudioLevel()F
    .locals 1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getAudioLevelValue()F

    move-result v0

    return v0
.end method

.method public final getAudioOverlay()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->audioOverlay$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    return-object v0
.end method

.method public final getDurationInNanoseconds()J
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->getAudioOverlay()Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getDurationInNanoseconds()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getStartInNanoseconds()J
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->startInNanoseconds$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->isAllowedWithLicensed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setStartInNanoseconds(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setAudioOverlay(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setAudioLevel(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setAudioLevel(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->setAudioLevelValue(F)V

    return-void
.end method

.method public final setAudioOverlay(Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->audioOverlay$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartInNanoseconds(J)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->startInNanoseconds$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/AudioOverlaySettings;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method
