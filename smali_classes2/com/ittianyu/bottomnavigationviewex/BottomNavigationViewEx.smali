.class public Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;
.super Lmp/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmp/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBottomNavigationItemViews()[Lzj/a;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lmp/a;->getBottomNavigationItemViews()[Lzj/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBottomNavigationMenuView()Lzj/b;
    .locals 1

    invoke-super {p0}, Lmp/a;->getBottomNavigationMenuView()Lzj/b;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    :try_start_0
    invoke-super {p0}, Lmp/a;->getCurrentItem()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    :try_start_0
    invoke-super {p0}, Lmp/a;->getItemCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemHeight()I
    .locals 1

    :try_start_0
    invoke-super {p0}, Lmp/a;->getItemHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOnItemSelectedListener()Lnk/g;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lmp/a;->getOnItemSelectedListener()Lnk/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnItemSelectedListener(Lnk/g;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lmp/a;->setOnItemSelectedListener(Lnk/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
