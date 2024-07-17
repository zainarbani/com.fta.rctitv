.class public final synthetic Lhe/f;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lhe/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    sput-object v0, Lhe/f;->a:Lhe/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/v6;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentExclusiveBinding;"

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
    const v0, 0x7f0d013b

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
    const p2, 0x7f0a049b

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
    move-object p2, p3

    .line 41
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    const v2, 0x7f0a0532

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const v2, 0x7f0a0748

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const v2, 0x7f0a0a9e

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const v2, 0x7f0a0acf

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p3}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    new-instance v7, Ll9/q2;

    .line 88
    .line 89
    invoke-direct {v7, p2, v3, v4, v1}, Ll9/q2;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0a08ba

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    move-object v8, p3

    .line 100
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    const p2, 0x7f0a0a2c

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object v9, p3

    .line 112
    check-cast v9, Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    const p2, 0x7f0a0db4

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    move-object v10, p3

    .line 124
    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    .line 125
    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    new-instance p2, Ll9/v6;

    .line 129
    .line 130
    move-object v6, p1

    .line 131
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 132
    .line 133
    move-object v5, p2

    .line 134
    invoke-direct/range {v5 .. v10}, Ll9/v6;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/q2;Landroid/widget/RelativeLayout;Lcom/fta/rctitv/ui/customviews/CustomTabLayoutLogin;Landroidx/viewpager/widget/ViewPager;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method
