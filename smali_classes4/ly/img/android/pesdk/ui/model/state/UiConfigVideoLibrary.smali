.class public Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary$Event;,
        Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0004J\u001f\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u001b\"\u00020\u0007\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001dR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR7\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "videoClipLists",
        "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;",
        "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
        "getVideoClipLists",
        "()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;",
        "<set-?>",
        "videoClipListsValue",
        "getVideoClipListsValue",
        "setVideoClipListsValue",
        "(Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;)V",
        "videoClipListsValue$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "getVideoClipList",
        "id",
        "",
        "hasChanges",
        "",
        "hasNonDefaults",
        "isAllowedWithLicensed",
        "setVideoClipLists",
        "",
        "value",
        "",
        "([Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V",
        "",
        "Companion",
        "Event",
        "pesdk-mobile_ui-video-library_release"
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
.field static final synthetic $$delegatedProperties:[Lfv/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfv/z;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary$Companion;


# instance fields
.field private final videoClipListsValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfv/z;

    .line 3
    .line 4
    const-class v1, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;

    .line 5
    .line 6
    const-string v2, "videoClipListsValue"

    .line 7
    .line 8
    const-string v3, "getVideoClipListsValue()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;"

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lug/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfv/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->$$delegatedProperties:[Lfv/z;

    .line 18
    .line 19
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary$Companion;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->Companion:Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary$Companion;

    .line 26
    .line 27
    new-instance v0, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary$special$$inlined$parcelableCreator$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary$special$$inlined$parcelableCreator$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance v2, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    invoke-direct {v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;-><init>()V

    .line 3
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->PRIMITIVE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/String;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 5
    const-class v3, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-object v0, p1

    move-object v1, p0

    .line 6
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Luv/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->videoClipListsValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final getVideoClipListsValue()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->videoClipListsValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    return-object v0
.end method

.method private final setVideoClipListsValue(Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->videoClipListsValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->$$delegatedProperties:[Lfv/z;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->setValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lfv/z;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoClipList(Ljava/lang/String;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->getVideoClipLists()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->findById$default(Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;Ljava/lang/String;ZILjava/lang/Object;)Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;

    move-result-object p1

    return-object p1
.end method

.method public final getVideoClipLists()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/ui/utils/DataSourceIdItemList<",
            "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->getVideoClipListsValue()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    return-object v0
.end method

.method public hasChanges()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasNonDefaults()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAllowedWithLicensed()Z
    .locals 1

    sget-object v0, Luv/a;->s:Luv/a;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Luv/a;)Z

    move-result v0

    return v0
.end method

.method public final setVideoClipLists(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->getVideoClipLists()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->set(Ljava/util/List;)V

    return-void
.end method

.method public final varargs setVideoClipLists([Lly/img/android/pesdk/ui/panels/item/AbstractIdItem;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/model/state/UiConfigVideoLibrary;->getVideoClipLists()Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr8/u0;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/utils/DataSourceIdItemList;->set(Ljava/util/List;)V

    return-void
.end method
