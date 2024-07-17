.class public final synthetic Lmf/e;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lmf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf/e;

    invoke-direct {v0}, Lmf/e;-><init>()V

    sput-object v0, Lmf/e;->a:Lmf/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/fb;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentUgcVideoArchiveBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "p0"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0d01a8

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const p2, 0x7f0a00a9

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "Missing required view with ID: "

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const p2, 0x7f0a0a9e

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const p2, 0x7f0a0c43

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v5, Ll9/m2;

    .line 63
    .line 64
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    invoke-direct {v5, p3, v1, v2}, Ll9/m2;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    .line 72
    const p2, 0x7f0a027d

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v7, p3

    .line 80
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    const p2, 0x7f0a0281

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    const p2, 0x7f0a036e

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    move-object v8, p3

    .line 103
    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    const p2, 0x7f0a05c4

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    const p2, 0x7f0a0830

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    move-object v9, p3

    .line 126
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    const p2, 0x7f0a08b0

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    move-object v10, p3

    .line 138
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    const p2, 0x7f0a0a21

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    move-object v11, p3

    .line 150
    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 151
    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    new-instance p1, Ll9/fb;

    .line 155
    .line 156
    move-object v3, p1

    .line 157
    move-object v4, v6

    .line 158
    invoke-direct/range {v3 .. v11}, Ll9/fb;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/m2;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2
.end method
