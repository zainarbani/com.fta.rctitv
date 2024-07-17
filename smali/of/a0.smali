.class public final synthetic Lof/a0;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lof/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof/a0;

    invoke-direct {v0}, Lof/a0;-><init>()V

    sput-object v0, Lof/a0;->a:Lof/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/y5;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentDetailsCompetitionBinding;"

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
    const v0, 0x7f0d012d

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
    const p2, 0x7f0a0265

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v2, p3

    .line 37
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const p2, 0x7f0a03ad

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v3, p3

    .line 49
    check-cast v3, Lcom/fta/rctitv/utils/ExpandableLayout;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const p2, 0x7f0a056e

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v4, p3

    .line 61
    check-cast v4, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const p2, 0x7f0a0668

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v5, p3

    .line 73
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const p2, 0x7f0a0b1e

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v6, p3

    .line 85
    check-cast v6, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    const p2, 0x7f0a0c23

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v7, p3

    .line 97
    check-cast v7, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    const p2, 0x7f0a0c24

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v8, p3

    .line 109
    check-cast v8, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    const p2, 0x7f0a0e11

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    move-object v9, p3

    .line 121
    check-cast v9, Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 122
    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    const p2, 0x7f0a0e12

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v10, p3

    .line 133
    check-cast v10, Lcom/fta/rctitv/ui/customviews/CustomWebView;

    .line 134
    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    new-instance p2, Ll9/y5;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    invoke-direct/range {v0 .. v10}, Ll9/y5;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/fta/rctitv/utils/ExpandableLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/fta/rctitv/ui/customviews/CustomWebView;Lcom/fta/rctitv/ui/customviews/CustomWebView;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string p3, "Missing required view with ID: "

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2
.end method
