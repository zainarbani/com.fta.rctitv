.class public final La7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, La7/c;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iput-object p2, p0, La7/c;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La7/c;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    iget-object v2, p0, La7/c;->c:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, v1

    .line 16
    int-to-float v3, v3

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    int-to-float v1, v2

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
