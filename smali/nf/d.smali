.class public final synthetic Lnf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lnf/o;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Lnf/o;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/d;->a:Lnf/o;

    iput-object p2, p0, Lnf/d;->c:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget p1, Lnf/o;->Z:I

    .line 2
    .line 3
    iget-object p1, p0, Lnf/d;->a:Lnf/o;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnf/d;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 11
    .line 12
    const-string v1, "$this_apply"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v4, 0x7f07000b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x2

    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget-object v4, v6, v4

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v5, v4

    .line 62
    sub-int/2addr v5, v1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v4, 0x7f070261

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v5, v1

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float v1, v5

    .line 80
    cmpl-float p2, p2, v1

    .line 81
    .line 82
    if-ltz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, v3

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_0
    if-gt v1, v0, :cond_6

    .line 100
    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    move v5, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v5, v0

    .line 106
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v6, 0x20

    .line 111
    .line 112
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->y(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-gtz v5, :cond_2

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v5, 0x0

    .line 121
    :goto_2
    if-nez v4, :cond_4

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    if-nez v5, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_3
    add-int/2addr v0, v3

    .line 137
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lnf/o;->l2(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    sget-object p2, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/fta/rctitv/utils/Util;->isLogin()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    new-instance p2, Lcom/fta/rctitv/utils/DialogUtil;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "requireActivity()"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, v0}, Lcom/fta/rctitv/utils/DialogUtil;-><init>(Landroidx/fragment/app/b0;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f140658

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "getString(R.string.text_dialog_no_sign)"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lnf/o;->X:Landroidx/activity/result/b;

    .line 185
    .line 186
    invoke-virtual {p2, v0, p1}, Lcom/fta/rctitv/utils/DialogUtil;->showSignDialogV2(Ljava/lang/String;Landroidx/activity/result/b;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    const/4 v2, 0x1

    .line 190
    :cond_9
    :goto_5
    return v2
.end method
