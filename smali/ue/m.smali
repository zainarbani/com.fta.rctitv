.class public final synthetic Lue/m;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lue/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue/m;

    invoke-direct {v0}, Lue/m;-><init>()V

    sput-object v0, Lue/m;->a:Lue/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/w7;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentMoreBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const v0, 0x7f0d015c

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
    move-object p2, p1

    .line 30
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    const p3, 0x7f0a049b

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Missing required view with ID: "

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object p3, v0

    .line 44
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    const v2, 0x7f0a0532

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const v2, 0x7f0a0748

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const v2, 0x7f0a0a9e

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const v2, 0x7f0a0acf

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    new-instance v0, Ll9/q2;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v0, p3, v3, v4, v2}, Ll9/q2;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    const p3, 0x7f0a0819

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    new-instance p1, Ll9/w7;

    .line 108
    .line 109
    invoke-direct {p1, p2, v0, v2}, Ll9/w7;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/q2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method
