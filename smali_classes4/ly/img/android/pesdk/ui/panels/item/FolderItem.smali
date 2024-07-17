.class public Lly/img/android/pesdk/ui/panels/item/FolderItem;
.super Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
        ">",
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/panels/item/FolderItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isOpen:Z

.field private itemList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/ui/panels/item/FolderItem$1;

    invoke-direct {v0}, Lly/img/android/pesdk/ui/panels/item/FolderItem$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lly/img/android/pesdk/ui/panels/item/FolderItem;->getRandomId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->isOpen:Z

    .line 6
    new-instance p1, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {p1, p3}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->itemList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->isOpen:Z

    .line 15
    const-class v0, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->createTypedDataSourceIdItemList(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->itemList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;ILly/img/android/pesdk/backend/decoder/ImageSource;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->isOpen:Z

    .line 9
    new-instance p1, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {p1, p4}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->itemList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->isOpen:Z

    .line 12
    new-instance p1, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {p1, p4}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->itemList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lly/img/android/pesdk/ui/panels/item/FolderItem;->getRandomId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->isOpen:Z

    .line 3
    new-instance p1, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {p1, p3}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->itemList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    return-void
.end method

.method private static getRandomId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contains(Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)Z
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/panels/item/FolderItem;->getItemList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFolderSize()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->itemList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemList()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->itemList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    sget v0, Lly/img/android/pesdk/ui/R$layout;->imgly_list_item_folder:I

    return v0
.end method

.method public getViewHolderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$DataSourceViewHolder;",
            ">;"
        }
    .end annotation

    const-class v0, Lly/img/android/pesdk/ui/viewholder/FolderViewHolder;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->isOpen:Z

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->isOpen:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/panels/item/FolderItem;->itemList:Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
