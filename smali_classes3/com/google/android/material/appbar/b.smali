.class public final Lcom/google/android/material/appbar/b;
.super Le1/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-direct {p0}, Le1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lf1/g;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lf1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Le1/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Z

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lf1/g;->j(Z)V

    .line 13
    .line 14
    .line 15
    const-class p1, Landroid/widget/ScrollView;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lf1/g;->g(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
