.class public final synthetic Luf/t;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Luf/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf/t;

    invoke-direct {v0}, Luf/t;-><init>()V

    sput-object v0, Luf/t;->a:Luf/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/s1;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityUgcHashtagFilterBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0d0057

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a00a9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0a0a9f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a0c6e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a0c6f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    new-instance v8, Ll9/p2;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    .line 65
    invoke-direct {v8, v1, v3, v4, v5}, Ll9/p2;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0a0274

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v1

    .line 76
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    const v0, 0x7f0a0a1e

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    const v0, 0x7f0a0a33

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v11, v1

    .line 100
    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    .line 101
    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    const v0, 0x7f0a0dba

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v12, v1

    .line 112
    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    new-instance v0, Ll9/s1;

    .line 117
    .line 118
    move-object v7, p1

    .line 119
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    invoke-direct/range {v6 .. v12}, Ll9/s1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/p2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/fta/rctitv/ui/customviews/CustomSwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
