.class public final Lcom/fta/rctitv/pojo/HomePage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010H\u001a\u00020\u001fH\u00d6\u0001J\u0019\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u001fH\u00d6\u0001R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R.\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R.\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R.\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R\"\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u00084\u0010!\"\u0004\u00085\u0010#R\u001c\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R \u0010<\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R \u0010?\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\"\u0010B\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008C\u0010!\"\u0004\u0008D\u0010#R \u0010E\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008\u00a8\u0006N"
    }
    d2 = {
        "Lcom/fta/rctitv/pojo/HomePage;",
        "Landroid/os/Parcelable;",
        "()V",
        "api",
        "",
        "getApi",
        "()Ljava/lang/String;",
        "setApi",
        "(Ljava/lang/String;)V",
        "contentType",
        "getContentType",
        "setContentType",
        "displayType",
        "getDisplayType",
        "setDisplayType",
        "homePageDetail",
        "Ljava/util/ArrayList;",
        "Lcom/fta/rctitv/pojo/HomePageDetail;",
        "Lkotlin/collections/ArrayList;",
        "getHomePageDetail",
        "()Ljava/util/ArrayList;",
        "setHomePageDetail",
        "(Ljava/util/ArrayList;)V",
        "homePageDetailStory",
        "Lcom/rctitv/data/HomeStory;",
        "getHomePageDetailStory",
        "setHomePageDetailStory",
        "homePageDetailTemp",
        "getHomePageDetailTemp",
        "setHomePageDetailTemp",
        "id",
        "",
        "getId",
        "()Ljava/lang/Integer;",
        "setId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "image",
        "getImage",
        "setImage",
        "metaHomePageDetail",
        "Lcom/rctitv/data/Meta;",
        "getMetaHomePageDetail",
        "()Lcom/rctitv/data/Meta;",
        "setMetaHomePageDetail",
        "(Lcom/rctitv/data/Meta;)V",
        "page",
        "getPage",
        "()I",
        "setPage",
        "(I)V",
        "sorting",
        "getSorting",
        "setSorting",
        "statusGetData",
        "Lcom/fta/rctitv/utils/LoadDataStatusType;",
        "getStatusGetData",
        "()Lcom/fta/rctitv/utils/LoadDataStatusType;",
        "setStatusGetData",
        "(Lcom/fta/rctitv/utils/LoadDataStatusType;)V",
        "summary",
        "getSummary",
        "setSummary",
        "title",
        "getTitle",
        "setTitle",
        "totalContent",
        "getTotalContent",
        "setTotalContent",
        "type",
        "getType",
        "setType",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fta/rctitv/pojo/HomePage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private api:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "api"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "content_type"
    .end annotation
.end field

.field private displayType:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "display_type"
    .end annotation
.end field

.field private homePageDetail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/HomePageDetail;",
            ">;"
        }
    .end annotation
.end field

.field private homePageDetailStory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rctitv/data/HomeStory;",
            ">;"
        }
    .end annotation
.end field

.field private homePageDetailTemp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/HomePageDetail;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "id"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "image"
    .end annotation
.end field

.field private metaHomePageDetail:Lcom/rctitv/data/Meta;

.field private page:I

.field private sorting:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "sorting"
    .end annotation
.end field

.field private statusGetData:Lcom/fta/rctitv/utils/LoadDataStatusType;

.field private summary:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "summary"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "title"
    .end annotation
.end field

.field private totalContent:Ljava/lang/Integer;
    .annotation runtime Lyn/b;
        value = "total_content"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lyn/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/pojo/HomePage$Creator;

    invoke-direct {v0}, Lcom/fta/rctitv/pojo/HomePage$Creator;-><init>()V

    sput-object v0, Lcom/fta/rctitv/pojo/HomePage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->id:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/fta/rctitv/pojo/HomePage;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/fta/rctitv/pojo/HomePage;->type:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/fta/rctitv/pojo/HomePage;->displayType:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/fta/rctitv/pojo/HomePage;->image:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/fta/rctitv/pojo/HomePage;->api:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/fta/rctitv/pojo/HomePage;->summary:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->sorting:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->totalContent:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/fta/rctitv/pojo/HomePage;->contentType:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/fta/rctitv/utils/LoadDataStatusType;->ISLOADING:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->statusGetData:Lcom/fta/rctitv/utils/LoadDataStatusType;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/fta/rctitv/pojo/HomePage;->page:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getApi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->api:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomePageDetail()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/HomePageDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->homePageDetail:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHomePageDetailStory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/rctitv/data/HomeStory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->homePageDetailStory:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHomePageDetailTemp()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/HomePageDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->homePageDetailTemp:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaHomePageDetail()Lcom/rctitv/data/Meta;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->metaHomePageDetail:Lcom/rctitv/data/Meta;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/fta/rctitv/pojo/HomePage;->page:I

    return v0
.end method

.method public final getSorting()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->sorting:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusGetData()Lcom/fta/rctitv/utils/LoadDataStatusType;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->statusGetData:Lcom/fta/rctitv/utils/LoadDataStatusType;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalContent()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->totalContent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fta/rctitv/pojo/HomePage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setApi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->api:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->displayType:Ljava/lang/String;

    return-void
.end method

.method public final setHomePageDetail(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/HomePageDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->homePageDetail:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHomePageDetailStory(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rctitv/data/HomeStory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->homePageDetailStory:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHomePageDetailTemp(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fta/rctitv/pojo/HomePageDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->homePageDetailTemp:Ljava/util/ArrayList;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->image:Ljava/lang/String;

    return-void
.end method

.method public final setMetaHomePageDetail(Lcom/rctitv/data/Meta;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->metaHomePageDetail:Lcom/rctitv/data/Meta;

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    iput p1, p0, Lcom/fta/rctitv/pojo/HomePage;->page:I

    return-void
.end method

.method public final setSorting(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->sorting:Ljava/lang/Integer;

    return-void
.end method

.method public final setStatusGetData(Lcom/fta/rctitv/utils/LoadDataStatusType;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->statusGetData:Lcom/fta/rctitv/utils/LoadDataStatusType;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotalContent(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->totalContent:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fta/rctitv/pojo/HomePage;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
