.class public Lf1/i;
.super Lf1/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbl/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf1/h;-><init>(Lbl/g;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->a:Lbl/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbl/g;->o(I)Lf1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lf1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p1
.end method
