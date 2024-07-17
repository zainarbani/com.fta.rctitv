.class public final synthetic Laf/b;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Laf/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf/b;

    invoke-direct {v0}, Laf/b;-><init>()V

    sput-object v0, Laf/b;->a:Laf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/y;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityInterestBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const v0, 0x7f0d0030

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
    const v0, 0x7f0a0156

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
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a025e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a04f6

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Ll9/n2;->w(Landroid/view/View;)Ll9/n2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v0, 0x7f0a0547

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0a068f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const v0, 0x7f0a07f5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Landroid/widget/ProgressBar;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const v0, 0x7f0a0819

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    const v0, 0x7f0a09a9

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v10, v1

    .line 109
    check-cast v10, Landroid/widget/ScrollView;

    .line 110
    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    const v0, 0x7f0a0b6f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v11, v1

    .line 121
    check-cast v11, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    new-instance v0, Ll9/y;

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    invoke-direct/range {v2 .. v11}, Ll9/y;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Ll9/n2;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v1, "Missing required view with ID: "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
