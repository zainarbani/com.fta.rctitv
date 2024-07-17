.class public final Lcom/facebook/share/model/ShareVideoContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Le9/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareVideoContent;",
        "Lcom/facebook/share/model/ShareContent;",
        "Le9/g;",
        "",
        "as/o1",
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
            "Lcom/facebook/share/model/ShareVideoContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/facebook/share/model/SharePhoto;

.field public final k:Lcom/facebook/share/model/ShareVideo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/p;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    sput-object v0, Lcom/facebook/share/model/ShareVideoContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->i:Ljava/lang/String;

    .line 11
    new-instance v0, Le9/e;

    invoke-direct {v0}, Le9/e;-><init>()V

    .line 12
    const-class v1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v0, v1}, Le9/e;->a(Lcom/facebook/share/model/SharePhoto;)Le9/e;

    move-result-object v0

    .line 13
    iget-object v1, v0, Le9/e;->c:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 14
    iget-object v1, v0, Le9/e;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Lcom/facebook/share/model/SharePhoto;

    invoke-direct {v1, v0}, Lcom/facebook/share/model/SharePhoto;-><init>(Le9/e;)V

    move-object v0, v1

    .line 16
    :goto_1
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/SharePhoto;

    .line 17
    new-instance v0, Le9/h;

    invoke-direct {v0}, Le9/h;-><init>()V

    .line 18
    const-class v1, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    if-nez p1, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    iput-object p1, v0, Le9/h;->b:Landroid/net/Uri;

    .line 20
    :goto_2
    new-instance p1, Lcom/facebook/share/model/ShareVideo;

    invoke-direct {p1, v0}, Lcom/facebook/share/model/ShareVideo;-><init>(Le9/h;)V

    .line 21
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent;->k:Lcom/facebook/share/model/ShareVideo;

    return-void
.end method

.method public constructor <init>(Le9/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Le9/a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Le9/g;->g:Lcom/facebook/share/model/ShareMedia;

    check-cast v1, Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/facebook/share/model/ShareVideoContent;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/SharePhoto;

    .line 6
    iget-object p1, p1, Le9/g;->h:Lcom/facebook/share/model/ShareVideo;

    .line 7
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideoContent;->k:Lcom/facebook/share/model/ShareVideo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->j:Lcom/facebook/share/model/SharePhoto;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideoContent;->k:Lcom/facebook/share/model/ShareVideo;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
