.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R$\u0010\u0002\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006R\"\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;",
        "",
        "rgba",
        "",
        "(I)V",
        "Lly/img/android/serializer/_3/type/IMGLYJsonColor;",
        "(Lly/img/android/serializer/_3/type/IMGLYJsonColor;)V",
        "getRgba$annotations",
        "()V",
        "getRgba",
        "()Lly/img/android/serializer/_3/type/IMGLYJsonColor;",
        "setRgba",
        "srgba",
        "getSrgba$annotations",
        "getSrgba",
        "setSrgba",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private rgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

.field private srgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;-><init>(Lly/img/android/serializer/_3/type/IMGLYJsonColor;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    new-instance v0, Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    invoke-direct {v0, p1}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;-><init>(I)V

    invoke-direct {p0, v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;-><init>(Lly/img/android/serializer/_3/type/IMGLYJsonColor;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/serializer/_3/type/IMGLYJsonColor;)V
    .locals 1

    const-string v0, "rgba"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->rgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/serializer/_3/type/IMGLYJsonColor;ILkotlin/jvm/internal/e;)V
    .locals 1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;-><init>(IILkotlin/jvm/internal/e;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;-><init>(Lly/img/android/serializer/_3/type/IMGLYJsonColor;)V

    return-void
.end method

.method public static synthetic getRgba$annotations()V
    .locals 0
    .annotation runtime Lly/img/android/serializer/_3/type/Required;
    .end annotation

    return-void
.end method

.method public static synthetic getSrgba$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_5

    .line 24
    .line 25
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;

    .line 26
    .line 27
    iget-object v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->rgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 28
    .line 29
    iget-object v3, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->rgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->srgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 39
    .line 40
    iget-object p1, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->srgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    return v0

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type ly.img.android.serializer._3._0._0.PESDKFileSuperColor"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final getRgba()Lly/img/android/serializer/_3/type/IMGLYJsonColor;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->rgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    return-object v0
.end method

.method public final getSrgba()Lly/img/android/serializer/_3/type/IMGLYJsonColor;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->srgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->rgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->srgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lly/img/android/serializer/_3/type/IMGLYJsonColor;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final setRgba(Lly/img/android/serializer/_3/type/IMGLYJsonColor;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->rgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    .line 7
    .line 8
    return-void
.end method

.method public final setSrgba(Lly/img/android/serializer/_3/type/IMGLYJsonColor;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->srgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PESDKFileSuperColor(rgba="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->rgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srgba="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileSuperColor;->srgba:Lly/img/android/serializer/_3/type/IMGLYJsonColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
