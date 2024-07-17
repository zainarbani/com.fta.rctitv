.class public Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "listView",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView;",
        "value",
        "Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;",
        "tabContentHolder",
        "getTabContentHolder",
        "()Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;",
        "setTabContentHolder",
        "(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;)V",
        "updateTabs",
        "",
        "pesdk-mobile_ui-core_release"
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
.field private final inflater:Landroid/view/LayoutInflater;

.field private final listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

.field private tabContentHolder:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIRelativeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1, p3}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->createStyledInflater(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget p2, Lly/img/android/pesdk/ui/R$layout;->imgly_widget_actionbar_tabs:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->inflater:Landroid/view/LayoutInflater;

    .line 6
    sget p1, Lly/img/android/pesdk/ui/R$id;->tabList:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tabList)"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->updateTabs$lambda-2$lambda-1(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    return-void
.end method

.method private final updateTabs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->tabContentHolder:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lly/img/android/pesdk/utils/DataSourceArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->getPageTitles()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v2, v3, v6, v4, v5}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(Ljava/util/Collection;ZILkotlin/jvm/internal/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setData(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lly/img/android/pesdk/ui/widgets/b;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lly/img/android/pesdk/ui/widgets/b;-><init>(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setOnItemClickListener(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->getPageTitles()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v0}, Lpu/q;->Z0(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lly/img/android/pesdk/ui/widgets/ImgLyTabContent$TitleDataSource;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->setSelection(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->listView:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->setAdapter(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final updateTabs$lambda-2$lambda-1(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)V
    .locals 1

    .line 1
    const-string v0, "$tabContentHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$adapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->getPosition(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;->setPage(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getTabContentHolder()Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->tabContentHolder:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

    return-object v0
.end method

.method public final setTabContentHolder(Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->tabContentHolder:Lly/img/android/pesdk/ui/widgets/ImgLyTabContentHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTabBar;->updateTabs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
