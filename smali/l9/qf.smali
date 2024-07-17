.class public final Ll9/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    iput p11, p0, Ll9/qf;->a:I

    iput-object p1, p0, Ll9/qf;->b:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Ll9/qf;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Ll9/qf;->d:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Ll9/qf;->e:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Ll9/qf;->f:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Ll9/qf;->g:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Ll9/qf;->h:Landroid/widget/TextView;

    iput-object p8, p0, Ll9/qf;->i:Landroid/widget/TextView;

    iput-object p9, p0, Ll9/qf;->j:Landroid/widget/TextView;

    iput-object p10, p0, Ll9/qf;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ll9/qf;
    .locals 13

    .line 1
    const v0, 0x7f0d0280

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a05d6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a0875

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a0889

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a08cc

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0a08cd

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p1, 0x7f0a0b9e

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const p1, 0x7f0a0bb2

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const p1, 0x7f0a0d17

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const p1, 0x7f0a0d18

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, Lop/a;->j(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v11, v0

    .line 113
    check-cast v11, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    new-instance p1, Ll9/qf;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v1, p1

    .line 124
    invoke-direct/range {v1 .. v12}, Ll9/qf;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v0, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    iget v0, p0, Ll9/qf;->a:I

    iget-object v1, p0, Ll9/qf;->b:Landroidx/cardview/widget/CardView;

    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
