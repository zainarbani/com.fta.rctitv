.class public final Lcom/facebook/share/model/ShareCameraEffectContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Lcom/facebook/share/model/ShareContent;",
        "",
        "z5/d",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareCameraEffectContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lcom/facebook/share/model/CameraEffectArguments;

.field public final j:Lcom/facebook/share/model/CameraEffectTextures;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/p;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    sput-object v0, Lcom/facebook/share/model/ShareCameraEffectContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/support/v4/media/e;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/support/v4/media/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/facebook/share/model/CameraEffectArguments;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/share/model/CameraEffectArguments;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Landroid/support/v4/media/e;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/facebook/share/model/CameraEffectArguments;->a:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Lcom/facebook/share/model/CameraEffectArguments;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Landroid/support/v4/media/e;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectArguments;

    .line 48
    .line 49
    new-instance v0, Lf4/c;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lf4/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lf4/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/os/Bundle;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/facebook/share/model/CameraEffectTextures;->a:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Lf4/c;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->j:Lcom/facebook/share/model/CameraEffectTextures;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Lcom/facebook/share/model/CameraEffectArguments;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->j:Lcom/facebook/share/model/CameraEffectTextures;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
