.class public final Ll9/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/tabs/TabLayout;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/q0;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/q0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/q0;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ll9/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
