.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;",
        "",
        "()V",
        "options",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;",
        "getOptions$annotations",
        "getOptions",
        "()Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;",
        "setOptions",
        "(Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;)V",
        "type",
        "",
        "getType$annotations",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "serializer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private options:Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audioOverlay"

    .line 5
    .line 6
    iput-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;->type:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;

    .line 9
    .line 10
    invoke-direct {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;->options:Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getOptions$annotations()V
    .locals 0
    .annotation runtime Lly/img/android/serializer/_3/type/Required;
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lly/img/android/serializer/_3/type/Required;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getOptions()Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;->options:Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setOptions(Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;->options:Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClipOptions;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAudioClip;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
