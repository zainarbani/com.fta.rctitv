.class public abstract Lly/img/android/pesdk/ui/panels/item/AbstractItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/adapter/DataSourceInterface;


# static fields
.field public static final FLAVOR_OPTION_LIST:Ljava/lang/String; = "FLAVOR_OPTION_LIST"

.field public static final FLAVOR_OPTION_LIST_FOLDER_SUBITEM:Ljava/lang/String; = "FLAVOR_OPTION_LIST_FOLDER_SUBITEM"

.field public static final FLAVOR_QUICK_OPTION_LIST:Ljava/lang/String; = "FLAVOR_QUICK_OPTION_LIST"

.field public static final FLAVOR_QUICK_OPTION_LIST_FOLDER_SUBITEM:Ljava/lang/String; = "FLAVOR_QUICK_OPTION_LIST_FOLDER_SUBITEM"

.field protected static final ORIGINAL_THUMBNAIL_SIZE:I = -0x1


# instance fields
.field protected isDirty:Z

.field private name:Ljava/lang/String;

.field private thumbnailSource:Lly/img/android/pesdk/backend/decoder/ImageSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->isDirty:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public constructor <init>(ILly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1

    .line 3
    invoke-static {}, Luv/l;->e()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->isDirty:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->name:Ljava/lang/String;

    .line 15
    const-class v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->thumbnailSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;-><init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->isDirty:Z

    .line 10
    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->thumbnailSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method private createThumbnailBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->thumbnailSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getLayout()I
.end method

.method public getLayout(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getLayout()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailBitmap(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->createThumbnailBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getThumbnailResId()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->thumbnailSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResourceId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getThumbnailSource()Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->thumbnailSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailResId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->getThumbnailResId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->thumbnailSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->thumbnailSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 22
    .line 23
    return-object v0
.end method

.method public getViewHolderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$RawDataSourceViewHolder;",
            ">;"
        }
    .end annotation

    const-class v0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;

    return-object v0
.end method

.method public hasStaticThumbnail()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->thumbnailSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThumbnail()Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->thumbnailSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->isDirty:Z

    return v0
.end method

.method public onBind(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setDirtyFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->isDirty:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailSource(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->thumbnailSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/AbstractItem;->thumbnailSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
