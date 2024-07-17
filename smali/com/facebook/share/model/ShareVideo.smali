.class public final Lcom/facebook/share/model/ShareVideo;
.super Lcom/facebook/share/model/ShareMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia<",
        "Lcom/facebook/share/model/ShareVideo;",
        "Le9/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareVideo;",
        "Lcom/facebook/share/model/ShareMedia;",
        "Le9/h;",
        "j8/d",
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
            "Lcom/facebook/share/model/ShareVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:Le9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/p;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lb7/p;-><init>(I)V

    sput-object v0, Lcom/facebook/share/model/ShareVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    .line 6
    sget-object v0, Le9/d;->c:Le9/d;

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideo;->d:Le9/d;

    .line 7
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Le9/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Le9/c;)V

    .line 2
    sget-object v0, Le9/d;->c:Le9/d;

    iput-object v0, p0, Lcom/facebook/share/model/ShareVideo;->d:Le9/d;

    .line 3
    iget-object p1, p1, Le9/h;->b:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Le9/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/model/ShareVideo;->d:Le9/d;

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
    iget-object p2, p0, Lcom/facebook/share/model/ShareVideo;->c:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
