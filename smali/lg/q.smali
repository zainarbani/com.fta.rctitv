.class public final synthetic Llg/q;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Llg/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg/q;

    invoke-direct {v0}, Llg/q;-><init>()V

    sput-object v0, Llg/q;->a:Llg/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/hb;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/FragmentUgcVideoTemplatePreviewBinding;"

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
    const v0, 0x7f0d01aa

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
    const p2, 0x7f0a027c

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
    const p2, 0x7f0a0456

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const p2, 0x7f0a0458

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    const p2, 0x7f0a05e7

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v3, p3

    .line 71
    check-cast v3, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const p2, 0x7f0a0622

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v4, p3

    .line 83
    check-cast v4, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const p2, 0x7f0a0c52

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v5, p3

    .line 95
    check-cast v5, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const p2, 0x7f0a0cb9

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v6, p3

    .line 107
    check-cast v6, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    const p2, 0x7f0a0dbe

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    move-object v7, p3

    .line 119
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    const p2, 0x7f0a0dd0

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    new-instance p2, Ll9/hb;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    invoke-direct/range {v0 .. v8}, Ll9/hb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string p3, "Missing required view with ID: "

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method
