.class public final Lcom/facebook/share/model/SharePhoto;
.super Lcom/facebook/share/model/ShareMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Le9/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/share/model/ShareMedia;",
        "Le9/e;",
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
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Le9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/p;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    sput-object v0, Lcom/facebook/share/model/SharePhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    .line 12
    sget-object v0, Le9/d;->a:Le9/d;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->g:Le9/d;

    .line 13
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 14
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->e:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le9/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Le9/c;)V

    .line 2
    sget-object v0, Le9/d;->a:Le9/d;

    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->g:Le9/d;

    .line 3
    iget-object v0, p1, Le9/e;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p1, Le9/e;->c:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 7
    iget-boolean v0, p1, Le9/e;->d:Z

    .line 8
    iput-boolean v0, p0, Lcom/facebook/share/model/SharePhoto;->e:Z

    .line 9
    iget-object p1, p1, Le9/e;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Le9/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto;->g:Le9/d;

    return-object v0
.end method

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
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/facebook/share/model/SharePhoto;->e:Z

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/facebook/share/model/SharePhoto;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
