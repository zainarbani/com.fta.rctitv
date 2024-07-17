.class public final Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;",
        "",
        "()V",
        "assets",
        "Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;",
        "getAssets",
        "()Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;",
        "setAssets",
        "(Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private assets:Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;

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
    if-eqz p1, :cond_4

    .line 24
    .line 25
    check-cast p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;

    .line 26
    .line 27
    iget-object v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;->assets:Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;

    .line 28
    .line 29
    iget-object p1, p1, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;->assets:Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    return v0

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type ly.img.android.serializer._3._0._0.PESDKFileAssetLibrary"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final getAssets()Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;->assets:Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;->assets:Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAssets(Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;->assets:Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PESDKFileAssetLibrary(assets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly/img/android/serializer/_3/_0/_0/PESDKFileAssetLibrary;->assets:Lly/img/android/serializer/_3/_0/_0/PESDKFileAssets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
