.class public final synthetic Lpg/c;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lpg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/c;

    invoke-direct {v0}, Lpg/c;-><init>()V

    sput-object v0, Lpg/c;->a:Lpg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/a2;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityWebviewBinding;"

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
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0d005f

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
    const v0, 0x7f0a00ab

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
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const v0, 0x7f0a08c0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const v0, 0x7f0a08c1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const v0, 0x7f0a0a9e

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    const v0, 0x7f0a0ce6

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    const v0, 0x7f0a0ce7

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v10, v3

    .line 84
    check-cast v10, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    new-instance v0, Ll9/t2;

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v4, v0

    .line 95
    invoke-direct/range {v4 .. v11}, Ll9/t2;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0a07f9

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    const v1, 0x7f0a0e04

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    new-instance v1, Ll9/a2;

    .line 121
    .line 122
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0, v3, v4}, Ll9/a2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ll9/t2;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lcom/fta/rctitv/ui/customviews/CustomNestedWebView;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_0
    const v0, 0x7f0a0e04

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const v0, 0x7f0a07f9

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
