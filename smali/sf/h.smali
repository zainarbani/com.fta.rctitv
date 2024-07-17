.class public final synthetic Lsf/h;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lsf/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/h;

    invoke-direct {v0}, Lsf/h;-><init>()V

    sput-object v0, Lsf/h;->a:Lsf/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/za;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentUgcFollowersBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const v0, 0x7f0d019f

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
    const p2, 0x7f0a00ab

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ll9/n2;->w(Landroid/view/View;)Ll9/n2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const p2, 0x7f0a013d

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v3, p3

    .line 50
    check-cast v3, Landroid/widget/Button;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 56
    .line 57
    const p2, 0x7f0a0268

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    const p2, 0x7f0a0278

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v5, p3

    .line 76
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const p2, 0x7f0a036f

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v6, p3

    .line 88
    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    const p2, 0x7f0a05a7

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    move-object v7, p3

    .line 100
    check-cast v7, Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    const p2, 0x7f0a05f5

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    const p2, 0x7f0a06d1

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    if-eqz p3, :cond_1

    .line 125
    .line 126
    const p2, 0x7f0a0900

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    move-object v8, p3

    .line 134
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v8, :cond_1

    .line 137
    .line 138
    const p2, 0x7f0a0bb8

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz p3, :cond_1

    .line 148
    .line 149
    const p2, 0x7f0a0bb9

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    move-object v9, p3

    .line 157
    check-cast v9, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v9, :cond_1

    .line 160
    .line 161
    const p2, 0x7f0a0daf

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object v10, p3

    .line 169
    check-cast v10, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    if-eqz v10, :cond_1

    .line 172
    .line 173
    new-instance p1, Ll9/za;

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    move-object v1, v4

    .line 177
    invoke-direct/range {v0 .. v10}, Ll9/za;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/n2;Landroid/widget/Button;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string p3, "Missing required view with ID: "

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2
.end method
