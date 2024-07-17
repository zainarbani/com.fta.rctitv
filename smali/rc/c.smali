.class public final synthetic Lrc/c;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Lrc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/c;

    invoke-direct {v0}, Lrc/c;-><init>()V

    sput-object v0, Lrc/c;->a:Lrc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Ll9/y2;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/fta/rctitv/databinding/CommentReportDeleteBottomLayoutBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const v0, 0x7f0d0087

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
    const p2, 0x7f0a0183

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
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const p2, 0x7f0a018e

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
    check-cast v3, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const p2, 0x7f0a01a9

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
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const p2, 0x7f0a05ae

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
    check-cast v5, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const p2, 0x7f0a0c1d

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    const p2, 0x7f0a0c2c

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    new-instance p2, Ll9/y2;

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    invoke-direct/range {v0 .. v5}, Ll9/y2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p3, "Missing required view with ID: "

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method
