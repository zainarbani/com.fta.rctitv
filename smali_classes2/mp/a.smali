.class public abstract Lmp/a;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "SourceFile"


# instance fields
.field public h:Lzj/b;

.field public i:[Lzj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, Lr8/u0;->p:[I

    .line 6
    .line 7
    const v5, 0x7f150514

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    fill-array-data v6, :array_0

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lg6/a;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/n3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p2}, Lcom/ittianyu/bottomnavigationviewex/BottomNavigationViewEx;->getBottomNavigationMenuView()Lzj/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Lnk/e;->setIconTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/n3;->o()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public getBottomNavigationItemViews()[Lzj/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lmp/a;->i:[Lzj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmp/a;->getBottomNavigationMenuView()Lzj/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "buttons"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lmp/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lzj/a;

    .line 21
    .line 22
    iput-object v0, p0, Lmp/a;->i:[Lzj/a;

    .line 23
    .line 24
    return-object v0
.end method

.method public getBottomNavigationMenuView()Lzj/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp/a;->h:Lzj/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    const-string v1, "menuView"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lmp/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzj/b;

    .line 14
    .line 15
    iput-object v0, p0, Lmp/a;->h:Lzj/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmp/a;->h:Lzj/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmp/a;->getBottomNavigationItemViews()[Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    array-length v4, v0

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp/a;->getBottomNavigationItemViews()[Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    return v0
.end method

.method public getItemHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmp/a;->getBottomNavigationMenuView()Lzj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "itemHeight"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lmp/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getOnItemSelectedListener()Lnk/g;
    .locals 2

    const-class v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "selectedListener"

    invoke-static {v0, p0, v1}, Lmp/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/g;

    return-object v0
.end method

.method public setOnItemSelectedListener(Lnk/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/d;->setOnItemSelectedListener(Lnk/g;)V

    return-void
.end method
