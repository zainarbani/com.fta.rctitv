.class public final synthetic Lz9/a;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lz9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/a;

    invoke-direct {v0}, Lz9/a;-><init>()V

    sput-object v0, Lz9/a;->a:Lz9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/p3;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/DialogLivetvBottomLayoutBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const v0, 0x7f0d00cd

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
    const p2, 0x7f0a0132

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const p2, 0x7f0a02ca

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const p2, 0x7f0a02cf

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    const p2, 0x7f0a0427

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v2, p3

    .line 70
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const p2, 0x7f0a064e

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v3, p3

    .line 82
    check-cast v3, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const p2, 0x7f0a09cd

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroidx/legacy/widget/Space;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    const p2, 0x7f0a09ce

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroidx/legacy/widget/Space;

    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    const p2, 0x7f0a0b89

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    move-object v4, p3

    .line 116
    check-cast v4, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    const p2, 0x7f0a0b8e

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v5, p3

    .line 128
    check-cast v5, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    const p2, 0x7f0a0ba6

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz p3, :cond_1

    .line 142
    .line 143
    const p2, 0x7f0a0c1e

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    move-object v6, p3

    .line 151
    check-cast v6, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    const p2, 0x7f0a0c2b

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    move-object v7, p3

    .line 163
    check-cast v7, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    const p2, 0x7f0a0d89

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_1

    .line 175
    .line 176
    new-instance p2, Ll9/p3;

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    move-object v0, p2

    .line 182
    invoke-direct/range {v0 .. v8}, Ll9/p3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string p3, "Missing required view with ID: "

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2
.end method
