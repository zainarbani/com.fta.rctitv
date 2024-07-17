.class public final synthetic Lxf/c;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lxf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/c;

    invoke-direct {v0}, Lxf/c;-><init>()V

    sput-object v0, Lxf/c;->a:Lxf/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/p1;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityUgcDetailPlayerBinding;"

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
    const v0, 0x7f0d0054

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
    const v0, 0x7f0a010f

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
    check-cast v4, Landroid/widget/Button;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a0267

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a027e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0a027f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0a03d6

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    const v0, 0x7f0a045d

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0a0559

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0a08ab

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v10, v1

    .line 108
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    if-eqz v10, :cond_0

    .line 111
    .line 112
    const v0, 0x7f0a0b09

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v11, v1

    .line 120
    check-cast v11, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v11, :cond_0

    .line 123
    .line 124
    const v0, 0x7f0a0db9

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v12, v1

    .line 132
    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    if-eqz v12, :cond_0

    .line 135
    .line 136
    new-instance v0, Ll9/p1;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    invoke-direct/range {v2 .. v12}, Ll9/p1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v1, "Missing required view with ID: "

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
