.class public final synthetic Lxe/n;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lxe/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/n;

    invoke-direct {v0}, Lxe/n;-><init>()V

    sput-object v0, Lxe/n;->a:Lxe/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/y0;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityNotificationsBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0044

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a01fa

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    const v0, 0x7f0a049b

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Ll9/n2;->w(Landroid/view/View;)Ll9/n2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const v0, 0x7f0a05d0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0a05d1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0a05d2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0a05d3

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const v0, 0x7f0a05d4

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0a08f4

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    const v0, 0x7f0a0a1a

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v8, v1

    .line 120
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 121
    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    const v0, 0x7f0a0a61

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    const v0, 0x7f0a0b39

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    const v0, 0x7f0a0b3a

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    new-instance p1, Ll9/y0;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    move-object v3, v5

    .line 161
    invoke-direct/range {v2 .. v8}, Ll9/y0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/n2;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string v1, "Missing required view with ID: "

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
