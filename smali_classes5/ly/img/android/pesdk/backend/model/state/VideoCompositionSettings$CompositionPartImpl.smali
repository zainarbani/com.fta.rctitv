.class final Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;
.implements Landroid/os/Parcelable;
.implements Lly/img/android/pesdk/backend/model/CompositionPart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositionPartImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;,
        Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo<",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lly/img/android/pesdk/backend/model/CompositionPart;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0002:\u0002STB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0012\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020DH\u0016J\u0013\u0010E\u001a\u00020\u001b2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0096\u0002J\u0018\u0010H\u001a\u00060\u0012j\u0002`\u00132\n\u0010I\u001a\u00060\u0012j\u0002`\u0013H\u0016J \u0010J\u001a\u00060\u0012j\u0002`\u00132\n\u0010K\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010L\u001a\u00020\u001bH\u0016J\u0008\u0010M\u001a\u00020DH\u0016J\u0008\u0010N\u001a\u00020@H\u0002J\u0010\u0010O\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0016J\u0018\u0010P\u001a\u00020@2\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010R\u001a\u00020DH\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u00060\u0012j\u0002`\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00060\u0012j\u0002`\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u0018\u001a\u00060\u0012j\u0002`\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u0004\u0018\u00010\u00028VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u0004\u0018\u00010\u00028VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R/\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010(\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0018\u00101\u001a\u00060\u0012j\u0002`\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0015R,\u00104\u001a\u00060\u0012j\u0002`\u00132\n\u00103\u001a\u00060\u0012j\u0002`\u0013@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u00107R,\u00108\u001a\u00060\u0012j\u0002`\u00132\n\u00103\u001a\u00060\u0012j\u0002`\u0013@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0015\"\u0004\u0008:\u00107R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020<X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>\u00a8\u0006U"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "videoPart",
        "Lly/img/android/pesdk/backend/model/VideoPart;",
        "Lly/img/android/pesdk/backend/model/state/VideoPart_NewClass;",
        "uuid",
        "",
        "(Lly/img/android/pesdk/backend/model/VideoPart;Ljava/lang/String;)V",
        "audioSource",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "getAudioSource",
        "()Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "durationInNano",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "getDurationInNano",
        "()J",
        "globalEndInNano",
        "getGlobalEndInNano",
        "globalStartInNano",
        "getGlobalStartInNano",
        "isLast",
        "",
        "()Z",
        "isTrimmed",
        "listeners",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;",
        "nextItem",
        "getNextItem",
        "()Lly/img/android/pesdk/backend/model/CompositionPart;",
        "setNextItem",
        "(Lly/img/android/pesdk/backend/model/CompositionPart;)V",
        "prevItem",
        "getPrevItem",
        "setPrevItem",
        "<set-?>",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "settings",
        "getSettings",
        "()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "setSettings",
        "(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)V",
        "settings$delegate",
        "Lly/img/android/pesdk/kotlin_extension/WeakDelegate;",
        "trimDurationInNano",
        "getTrimDurationInNano",
        "value",
        "trimEndInNano",
        "getTrimEndInNano",
        "setTrimEndInNano",
        "(J)V",
        "trimStartInNano",
        "getTrimStartInNano",
        "setTrimStartInNano",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getVideoSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "addListener",
        "",
        "listener",
        "Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "getGlobalPresentationTimeInNano",
        "internalPresentationTimeInNano",
        "getInternalPresentationTimeInNano",
        "globalPresentationTimeInNano",
        "clamp",
        "hashCode",
        "onChanged",
        "removeListener",
        "writeToParcel",
        "dest",
        "flags",
        "Companion",
        "ListenerSet",
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
            "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;


# instance fields
.field private final audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

.field private final listeners:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;

.field private nextItem:Lly/img/android/pesdk/backend/model/CompositionPart;

.field private prevItem:Lly/img/android/pesdk/backend/model/CompositionPart;

.field private final settings$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

.field private trimEndInNano:J

.field private trimStartInNano:J

.field private final uuid:Ljava/lang/String;

.field private final videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;

    .line 5
    .line 6
    const-string v2, "settings"

    .line 7
    .line 8
    const-string v3, "getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->$$delegatedProperties:[Lfv/z;

    .line 18
    .line 19
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->Companion:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;

    .line 26
    .line 27
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$special$$inlined$parcelableCreator$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$special$$inlined$parcelableCreator$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lly/img/android/pesdk/backend/model/VideoPart;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    check-cast v0, Lly/img/android/pesdk/backend/model/VideoPart;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;-><init>(Lly/img/android/pesdk/backend/model/VideoPart;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/VideoPart;Ljava/lang/String;)V
    .locals 6

    const-string v0, "videoPart"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->uuid:Ljava/lang/String;

    .line 3
    new-instance p2, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;

    invoke-direct {p2}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->listeners:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/VideoPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 5
    sget-object p2, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/VideoPart;->getTrimStartInNanoseconds()J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimStartInNano:J

    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/VideoPart;->getTrimEndInNanoseconds()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInNano()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimEndInNano:J

    .line 8
    invoke-static {v1, p2, v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->weak$default(Ljava/lang/Object;ILjava/lang/Object;)Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->settings$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/VideoPart;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;-><init>(Lly/img/android/pesdk/backend/model/VideoPart;Ljava/lang/String;)V

    return-void
.end method

.method private final onChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->onUpdateVideoTime$default(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->listeners:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;->onCompositionPartTrimUpdated(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addListener(Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->listeners:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->uuid:Ljava/lang/String;

    instance-of v1, p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->uuid:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-object v0
.end method

.method public getDurationInNano()J
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInNano()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getGlobalEndInNano()J
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getGlobalStartInNano()J

    move-result-wide v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimDurationInNano()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getGlobalPresentationTimeInNano(J)J
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getGlobalStartInNano()J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public getGlobalStartInNano()J
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getPrevItem()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getInternalPresentationTimeInNano(JZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getGlobalStartInNano()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long v2, p1, v0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :cond_0
    return-wide v2
.end method

.method public bridge synthetic getNextItem()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getNextItem()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    return-object v0
.end method

.method public getNextItem()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->access$getVideoLock$p(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->nextItem:Lly/img/android/pesdk/backend/model/CompositionPart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic getPrevItem()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getPrevItem()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    return-object v0
.end method

.method public getPrevItem()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->access$getVideoLock$p(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->prevItem:Lly/img/android/pesdk/backend/model/CompositionPart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->settings$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/WeakDelegate;->getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method public getTrimDurationInNano()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getDurationInNano()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public getTrimEndInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimEndInNano:J

    return-wide v0
.end method

.method public getTrimStartInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimStartInNano:J

    return-wide v0
.end method

.method public getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getNextItem()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrimmed()Z
    .locals 5

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    move-result-wide v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInNano()J

    move-result-wide v2

    :cond_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public removeListener(Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->listeners:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/WeakCallSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic setNextItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->setNextItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    return-void
.end method

.method public setNextItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->nextItem:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-void
.end method

.method public bridge synthetic setPrevItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->setPrevItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    return-void
.end method

.method public setPrevItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->prevItem:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-void
.end method

.method public final setSettings(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->settings$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/WeakDelegate;->setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method

.method public setTrimEndInNano(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimEndInNano:J

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrimStartInNano(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimStartInNano:J

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/model/VideoPart;

    .line 7
    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/VideoPart;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->uuid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
