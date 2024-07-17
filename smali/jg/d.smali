.class public final synthetic Ljg/d;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Ljg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg/d;

    invoke-direct {v0}, Ljg/d;-><init>()V

    sput-object v0, Ljg/d;->a:Ljg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ll9/q1;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/fta/rctitv/databinding/ActivityUgcEditThumbnailBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    const v0, 0x7f0d0055

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
    const v0, 0x7f0a016d

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
    const v0, 0x7f0a02da

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
    const v0, 0x7f0a0459

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a0464

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a05f0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    const v0, 0x7f0a05f1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const v0, 0x7f0a05f2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    const v0, 0x7f0a05f3

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0a0a7c

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v9, v1

    .line 118
    check-cast v9, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    const v0, 0x7f0a0c68

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v10, v1

    .line 130
    check-cast v10, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v10, :cond_0

    .line 133
    .line 134
    const v0, 0x7f0a0c69

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v11, v1

    .line 142
    check-cast v11, Lme/grantland/widget/AutofitTextView;

    .line 143
    .line 144
    if-eqz v11, :cond_0

    .line 145
    .line 146
    const v0, 0x7f0a0dc4

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v12, v1

    .line 154
    check-cast v12, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;

    .line 155
    .line 156
    if-eqz v12, :cond_0

    .line 157
    .line 158
    const v0, 0x7f0a0dcb

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-eqz v13, :cond_0

    .line 166
    .line 167
    new-instance v0, Ll9/q1;

    .line 168
    .line 169
    move-object v3, p1

    .line 170
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    move-object v2, v0

    .line 173
    invoke-direct/range {v2 .. v13}, Ll9/q1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;Landroid/widget/TextView;Lme/grantland/widget/AutofitTextView;Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v1, "Missing required view with ID: "

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
