.class public final Lcom/google/android/material/datepicker/m;
.super Le1/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Le1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lf1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object p2, p2, Lf1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
