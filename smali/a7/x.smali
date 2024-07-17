.class public final La7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:La7/y;


# direct methods
.method public synthetic constructor <init>(La7/y;I)V
    .locals 0

    iput p2, p0, La7/x;->a:I

    iput-object p1, p0, La7/x;->c:La7/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La7/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La7/x;->c:La7/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, La7/y;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget-object v2, v1, La7/y;->d:La7/z;

    .line 18
    .line 19
    iget-object v3, v2, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v0

    .line 26
    int-to-float v3, v3

    .line 27
    iget-object v1, v1, La7/y;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, v0

    .line 39
    int-to-float v0, v2

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, v1, La7/y;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iget-object v2, v1, La7/y;->d:La7/z;

    .line 53
    .line 54
    iget-object v3, v2, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v0

    .line 61
    int-to-float v3, v3

    .line 62
    iget-object v1, v1, La7/y;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, v0

    .line 74
    int-to-float v0, v2

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    iget-object v0, v1, La7/y;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    iget-object v2, v1, La7/y;->d:La7/z;

    .line 88
    .line 89
    iget-object v3, v2, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v0

    .line 96
    int-to-float v3, v3

    .line 97
    iget-object v1, v1, La7/y;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, La7/z;->j:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v2, v0

    .line 109
    int-to-float v0, v2

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
