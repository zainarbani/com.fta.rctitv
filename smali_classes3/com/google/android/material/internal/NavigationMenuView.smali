.class public Lcom/google/android/material/internal/NavigationMenuView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ll/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/d2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ll/o;)V
    .locals 0

    return-void
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
