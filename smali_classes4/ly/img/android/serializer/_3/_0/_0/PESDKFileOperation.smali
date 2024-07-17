.class public abstract Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$OperationType;,
        Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$Options;,
        Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008&\u0018\u0000 \n2\u00020\u0001:\u0003\n\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;",
        "",
        "()V",
        "type",
        "",
        "getType$annotations",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "Companion",
        "OperationType",
        "Options",
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


# static fields
.field public static final Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$Companion;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;->Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final fromValue(Ljava/util/Map;)Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;"
        }
    .end annotation

    sget-object v0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;->Companion:Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation$Companion;->fromValue(Ljava/util/Map;)Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lly/img/android/serializer/_3/type/Required;
    .end annotation

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileOperation;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
