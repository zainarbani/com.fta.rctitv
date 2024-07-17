.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "",
        "enabled",
        "",
        "setEnabled",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "vm/e",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Context;Z)V
    .locals 6

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const v3, 0x7f04052e

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    if-ne v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setSupportAllCaps(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lop/a;->w(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v2, 0x7f040530

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ls3/a;

    .line 50
    .line 51
    invoke-direct {v3, p2, v4}, Ls3/a;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {p2, v4, v2, v3, v5}, Le8/a;->l(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ls3/a;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a:I

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0603e7

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v0, 0x7f0603e6

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-static {p1, v0, v4, v4, v2}, Le8/a;->l(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ls3/a;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->c:I

    .line 82
    .line 83
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f04052f

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Le8/a;->m(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v2, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const v2, 0x7f04053d

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Ls3/a;

    .line 111
    .line 112
    invoke-direct {v3, p2, v1}, Ls3/a;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v4, v2, v3, v5}, Le8/a;->l(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ls3/a;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    move-object p2, v0

    .line 122
    check-cast p2, Landroid/graphics/drawable/RippleDrawable;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    const/4 p1, 0x6

    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 138
    .line 139
    .line 140
    const p1, 0x800015

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/16 p1, 0x11

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->c:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
