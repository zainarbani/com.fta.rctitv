.class public final Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private forceDefaultLicenseUri:Z

.field private forcedSessionTrackTypes:Lcom/google/common/collect/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p1;"
        }
    .end annotation
.end field

.field private keySetId:[B

.field private licenseRequestHeaders:Lcom/google/common/collect/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v1;"
        }
    .end annotation
.end field

.field private licenseUri:Landroid/net/Uri;

.field private multiSession:Z

.field private playClearContentWithoutKey:Z

.field private scheme:Ljava/util/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lcom/google/common/collect/v1;

    .line 11
    sget v0, Lcom/google/common/collect/p1;->c:I

    .line 12
    sget-object v0, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lcom/google/common/collect/p1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/v1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lcom/google/common/collect/v1;

    .line 18
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->multiSession:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->multiSession:Z

    .line 19
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->playClearContentWithoutKey:Z

    .line 20
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->forceDefaultLicenseUri:Z

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/p1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lcom/google/common/collect/p1;

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->access$600(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->keySetId:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    .line 5
    sget-object p1, Lcom/google/common/collect/x3;->i:Lcom/google/common/collect/x3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lcom/google/common/collect/v1;

    .line 6
    sget p1, Lcom/google/common/collect/p1;->c:I

    .line 7
    sget-object p1, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lcom/google/common/collect/p1;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;Ljava/util/UUID;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->setNullableScheme(Ljava/util/UUID;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->multiSession:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->playClearContentWithoutKey:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/p1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lcom/google/common/collect/p1;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->keySetId:[B

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->forceDefaultLicenseUri:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;)Lcom/google/common/collect/v1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lcom/google/common/collect/v1;

    return-object p0
.end method

.method private setNullableScheme(Ljava/util/UUID;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public forceSessionsForAudioAndVideoTracks(Z)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->setForceSessionsForAudioAndVideoTracks(Z)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setForceDefaultLicenseUri(Z)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->forceDefaultLicenseUri:Z

    return-object p0
.end method

.method public setForceSessionsForAudioAndVideoTracks(Z)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/common/collect/p1;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/google/common/collect/p1;->c:I

    .line 19
    .line 20
    sget-object p1, Lcom/google/common/collect/v3;->e:Lcom/google/common/collect/v3;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->setForcedSessionTrackTypes(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public setForcedSessionTrackTypes(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/p1;->m(Ljava/util/Collection;)Lcom/google/common/collect/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->forcedSessionTrackTypes:Lcom/google/common/collect/p1;

    return-object p0
.end method

.method public setKeySetId([B)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->keySetId:[B

    return-object p0
.end method

.method public setLicenseRequestHeaders(Ljava/util/Map;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/v1;->c(Ljava/util/Map;)Lcom/google/common/collect/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->licenseRequestHeaders:Lcom/google/common/collect/v1;

    return-object p0
.end method

.method public setLicenseUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setLicenseUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->licenseUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setMultiSession(Z)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->multiSession:Z

    return-object p0
.end method

.method public setPlayClearContentWithoutKey(Z)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->playClearContentWithoutKey:Z

    return-object p0
.end method

.method public setScheme(Ljava/util/UUID;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->scheme:Ljava/util/UUID;

    return-object p0
.end method
