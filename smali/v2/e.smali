.class public final Lv2/e;
.super Le1/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv2/e;->d:I

    iput-object p1, p0, Lv2/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Le1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lv2/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lv2/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Le1/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-super {p0, p1, p2}, Le1/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-super {p0, p1, p2}, Le1/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lv2/a;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-le p1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x1000

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    iget-object p1, v1, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lv2/a;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 80
    .line 81
    .line 82
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Lf1/g;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lf1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Lv2/e;->d:I

    .line 4
    .line 5
    const/high16 v2, 0x100000

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lv2/e;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Le1/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 23
    .line 24
    iget-boolean p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 31
    .line 32
    .line 33
    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    .line 34
    .line 35
    iget-boolean p1, v6, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 49
    .line 50
    .line 51
    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 52
    .line 53
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    .line 77
    move v3, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v4, v5, v3, v5, p1}, Lcom/google/android/gms/internal/ads/yf1;->h(IIIIZ)Lcom/google/android/gms/internal/ads/yf1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lf1/g;->h(Lcom/google/android/gms/internal/ads/yf1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 113
    .line 114
    .line 115
    check-cast v6, Lak/e;

    .line 116
    .line 117
    iget-boolean p1, v6, Lak/e;->j:Z

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lf1/g;->a(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_4
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 133
    .line 134
    .line 135
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Lf1/g;->g(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v6

    .line 145
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->f:Lv2/a;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Lv2/a;->c()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-le p1, v5, :cond_5

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    :cond_5
    invoke-virtual {p2, v4}, Lf1/g;->j(Z)V

    .line 159
    .line 160
    .line 161
    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    const/16 p1, 0x1000

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lf1/g;->a(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    const/16 p1, 0x2000

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lf1/g;->a(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void

    .line 186
    :goto_3
    invoke-virtual {v7, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v2}, Lf1/g;->a(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lv2/e;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    iget-object v2, p0, Lv2/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Le1/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :sswitch_0
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    check-cast v2, Lvk/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Lvk/j;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Le1/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    return v3

    .line 29
    :sswitch_1
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    check-cast v2, Lak/e;

    .line 32
    .line 33
    iget-boolean v0, v2, Lak/e;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lak/e;->cancel()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-super {p0, p1, p2, p3}, Le1/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    return v3

    .line 46
    :sswitch_2
    invoke-super {p0, p1, p2, p3}, Le1/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/16 p1, 0x1000

    .line 54
    .line 55
    if-eq p2, p1, :cond_4

    .line 56
    .line 57
    const/16 p1, 0x2000

    .line 58
    .line 59
    if-eq p2, p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget p1, v2, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 72
    .line 73
    sub-int/2addr p1, v3

    .line 74
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget p1, v2, Landroidx/viewpager/widget/ViewPager;->g:I

    .line 87
    .line 88
    add-int/2addr p1, v3

    .line 89
    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 94
    :goto_3
    return v3

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
