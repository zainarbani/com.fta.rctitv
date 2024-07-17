.class public final Lr9/d;
.super Lk9/b;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/recyclerview/widget/q1;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa/c;Ll9/af;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lr9/d;->a:I

    .line 69
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 70
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 71
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/r;Ll9/cf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr9/d;->a:I

    .line 63
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 64
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 65
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/r;Ll9/kf;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr9/d;->a:I

    .line 42
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 44
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/r;Ll9/ni;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lr9/d;->a:I

    .line 29
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 30
    invoke-direct {p0, p2, v1, v2}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 31
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p2, Ll9/ni;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    new-instance v1, Le2/b;

    invoke-direct {v1, v0, p1, p0}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Laa/r;Ll9/pi;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lr9/d;->a:I

    .line 34
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 35
    invoke-direct {p0, p2, v1, v2}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 36
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {v1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p2, Ll9/pi;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    new-instance v1, Le2/b;

    invoke-direct {v1, v0, p1, p0}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lab/b;Ll9/dg;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lr9/d;->a:I

    .line 98
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 99
    iget-boolean p1, p1, Lab/b;->f:Z

    if-eqz p1, :cond_0

    const-string p1, "binding.rlUgcVideoOptions"

    .line 100
    iget-object v0, p2, Ll9/dg;->x:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    const-string p1, "binding.ivViewer"

    .line 101
    iget-object v0, p2, Ll9/dg;->w:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    const-string p1, "binding.tvViewer"

    .line 102
    iget-object v0, p2, Ll9/dg;->z:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    const-string p1, "binding.btnAnalytic"

    .line 103
    iget-object p2, p2, Ll9/dg;->t:Landroid/widget/LinearLayout;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lab/b;Lsd/z;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lr9/d;->a:I

    .line 106
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 107
    new-instance v0, Lr8/x0;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lsd/z;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lec/a;Ll9/bk;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lr9/d;->a:I

    .line 45
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 47
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lec/e;Ll9/mh;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Lr9/d;->a:I

    .line 72
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 73
    invoke-direct {p0, p2, v0, v1}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 74
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    iget-object v1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->getAppVersionName(Landroid/app/Activity;)Ljava/lang/String;

    .line 76
    iget-object v1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fta/rctitv/utils/Util;->getAppVersionName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Version "

    .line 77
    invoke-static {v1, v0}, La1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object p2, p2, Ll9/mh;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    new-instance v0, Lec/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lec/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Lgc/b0;Ll9/ok;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lr9/d;->a:I

    .line 39
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 40
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 41
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia/h;Ll9/ef;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr9/d;->a:I

    .line 14
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 16
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lia/h;Ll9/vi;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lr9/d;->a:I

    .line 26
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 28
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljb/h;Ll9/ih;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr9/d;->a:I

    .line 17
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 19
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb/a;Ll9/eh;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lr9/d;->a:I

    .line 23
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 25
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma/c;Ll9/qg;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr9/d;->a:I

    .line 48
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma/g;Ll9/vg;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lr9/d;->a:I

    .line 49
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 50
    invoke-direct {p0, p2, v0, v1}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 51
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 52
    new-instance v0, Le2/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Ll9/vg;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lma/i;Ll9/tg;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr9/d;->a:I

    .line 66
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 67
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 68
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc/l;Ll9/qk;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lr9/d;->a:I

    .line 10
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, p2, v0, v1}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 12
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, Le2/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1, p0}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lmc/w;Ll9/fi;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lr9/d;->a:I

    .line 4
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 6
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc/y;Ll9/hi;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lr9/d;->a:I

    .line 7
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 9
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb/c;Ll9/gh;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lr9/d;->a:I

    .line 20
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 22
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr9/e;Ll9/zj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr9/d;->a:I

    .line 88
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 89
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 90
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 91
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p2, p2, Ll9/zj;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Lr9/e;Lsd/d0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr9/d;->a:I

    .line 104
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 105
    new-instance v0, Lr8/x0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lsd/d0;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ls9/e;Ll9/dc;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lr9/d;->a:I

    .line 53
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 55
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 56
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p2, Ll9/dc;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    iget-object p2, p2, Ll9/dc;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Ls9/f;Ll9/vj;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lr9/d;->a:I

    .line 58
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 59
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 60
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 61
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p2, Ll9/vj;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    iget-object p2, p2, Ll9/vj;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Lsc/d;Ll9/di;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lr9/d;->a:I

    .line 1
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 3
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly9/b;Ll9/dk;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr9/d;->a:I

    .line 84
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 85
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p2, p2, Ll9/dk;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Ly9/b;Lsd/d0;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lr9/d;->a:I

    .line 92
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 93
    new-instance v0, Lr8/x0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lsd/d0;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lya/a;Ll9/fk;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lr9/d;->a:I

    .line 94
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 95
    invoke-direct {p0, p2, p1, v0}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    .line 96
    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 97
    sget-object p1, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    invoke-virtual {p1}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p2, p2, Ll9/fk;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Lya/a;Lsd/d0;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lr9/d;->a:I

    .line 86
    iput-object p1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lk9/b;-><init>(Landroidx/databinding/p;Landroid/view/View;I)V

    iput-object p2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 87
    new-instance v0, Lr8/x0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lr8/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lsd/d0;->setOnClickRetry(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/rctitv/data/model/CountryCode;)V
    .locals 7

    .line 1
    iget v0, p0, Lr9/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    .line 4
    .line 5
    iget-object v2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Ll9/dc;

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Ll9/ec;

    .line 20
    .line 21
    iput-object p1, v0, Ll9/dc;->v:Lcom/rctitv/data/model/CountryCode;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-wide v3, v0, Ll9/ec;->x:J

    .line 25
    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    iput-wide v3, v0, Ll9/ec;->x:J

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v0, v3}, Landroidx/databinding/a;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Ls9/e;

    .line 45
    .line 46
    new-instance v2, Le2/b;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v3, v1, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ll9/vj;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ll9/vj;->w(Lcom/rctitv/data/model/CountryCode;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ls9/f;

    .line 68
    .line 69
    iget-object v0, v1, Ls9/f;->c:Ltd/e;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ll9/vj;->x(Ltd/e;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Ll9/vj;->v:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v3, "binding.tvCountry"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/rctitv/data/model/CountryCode;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Ls9/f;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "#FFFFFF"

    .line 94
    .line 95
    invoke-static {v0, p1, v1, v3}, Lcom/fta/rctitv/utils/UtilKt;->setHighLightedTextV2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/rctitv/data/model/LiveTvChannelModel;)V
    .locals 7

    .line 1
    iget v0, p0, Lr9/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    .line 4
    .line 5
    iget-object v2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Ll9/cf;

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Ll9/df;

    .line 20
    .line 21
    iput-object p1, v0, Ll9/cf;->v:Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-wide v3, v0, Ll9/df;->x:J

    .line 25
    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    iput-wide v3, v0, Ll9/df;->x:J

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {v0, v3}, Landroidx/databinding/a;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Laa/r;

    .line 45
    .line 46
    new-instance v2, Lba/h0;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v3, v1, p1, p0}, Lba/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ll9/ef;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ll9/ef;->w(Lcom/rctitv/data/model/LiveTvChannelModel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/rctitv/data/model/LiveTvChannelModel;->getEpgActive()Lcom/rctitv/data/model/EpgActive;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ll9/ef;->x(Lcom/rctitv/data/model/EpgActive;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 78
    .line 79
    check-cast v1, Lia/h;

    .line 80
    .line 81
    new-instance v2, Le2/b;

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-direct {v2, v3, p1, v1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lr9/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    .line 4
    .line 5
    iget-object v2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;

    .line 19
    .line 20
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ll9/di;

    .line 24
    .line 25
    check-cast v1, Lsc/d;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ll9/di;->w(Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->getThumbnails()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v4

    .line 45
    :goto_0
    invoke-virtual {v2, v0}, Ll9/di;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->getThumbnails()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v0, v4

    .line 63
    :goto_1
    invoke-virtual {v2, v0}, Ll9/di;->y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;->getThumbnails()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2, v4}, Ll9/di;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lsc/c;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1, v3}, Lsc/c;-><init>(Lsc/d;Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Ll9/di;->z:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lsc/c;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1, v5}, Lsc/c;-><init>(Lsc/d;Lcom/rctitv/data/model/shorts/interaction/RecommendationFollow;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Ll9/di;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lpc/t;

    .line 103
    .line 104
    invoke-direct {p1, v5, v1, p0}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Ll9/di;->t:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lr9/d;->h(Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lr9/d;->h(Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast p1, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;

    .line 129
    .line 130
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Ll9/qk;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ll9/qk;->w(Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    iget-object v1, v2, Ll9/qk;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/discover/RecommendationResponse;->getThumbnail()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v3, 0x7f080db4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v4, 0x7f080e1c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, p1, v0, v3}, Lew/k;->l(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    check-cast p1, Lcom/rctitv/data/model/shorts/claim/ClaimModel;

    .line 183
    .line 184
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->getClaimer()Lcom/rctitv/data/model/shorts/claim/ClaimerModel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    move-object v0, v2

    .line 194
    check-cast v0, Ll9/ok;

    .line 195
    .line 196
    iget-object v0, v0, Ll9/ok;->v:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->getClaimer()Lcom/rctitv/data/model/shorts/claim/ClaimerModel;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/rctitv/data/model/shorts/claim/ClaimerModel;->getDisplay_name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v5, "Claimer : "

    .line 211
    .line 212
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    move-object v0, v2

    .line 227
    check-cast v0, Ll9/ok;

    .line 228
    .line 229
    iget-object v0, v0, Ll9/ok;->v:Landroid/widget/TextView;

    .line 230
    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_2
    check-cast v2, Ll9/ok;

    .line 237
    .line 238
    iget-object v0, v2, Ll9/ok;->y:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->getType()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "take_down"

    .line 245
    .line 246
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    const-string v3, "Type : Take down video"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    const-string v3, "Type : Sharing revenue"

    .line 256
    .line 257
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->getShowBadge()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v3, v2, Ll9/ok;->t:Landroid/view/View;

    .line 272
    .line 273
    const-string v4, "binding.badge"

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v0, Lcom/fta/rctitv/utils/DateHelper;->INSTANCE:Lcom/fta/rctitv/utils/DateHelper;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/rctitv/data/model/shorts/claim/ClaimModel;->getCreated_at()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "T"

    .line 297
    .line 298
    invoke-static {v3, v4}, Ljv/n;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, "yyyy-MM-dd"

    .line 303
    .line 304
    const-string v5, "dd MMM yyyy"

    .line 305
    .line 306
    invoke-virtual {v0, v3, v4, v5}, Lcom/fta/rctitv/utils/DateHelper;->changeFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v3, v2, Ll9/ok;->w:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    check-cast v1, Lgc/b0;

    .line 316
    .line 317
    invoke-virtual {v2, p1}, Ll9/ok;->w(Lcom/rctitv/data/model/shorts/claim/ClaimModel;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v1, Lgc/b0;->c:Lgc/c0;

    .line 321
    .line 322
    invoke-virtual {v2, p1}, Ll9/ok;->x(Lgc/c0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_5
    check-cast p1, Lcom/rctitv/data/model/settings/SettingModel;

    .line 330
    .line 331
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_6
    check-cast p1, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lr9/d;->d(Lcom/rctitv/data/model/continue_watching/ContinueWatching;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_7
    check-cast p1, Lcom/rctitv/data/model/program/ProgramPhotos;

    .line 342
    .line 343
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v2, Ll9/gh;

    .line 347
    .line 348
    check-cast v1, Lnb/c;

    .line 349
    .line 350
    invoke-virtual {v2, p1}, Ll9/gh;->w(Lcom/rctitv/data/model/program/ProgramPhotos;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 354
    .line 355
    .line 356
    new-instance v0, Le2/b;

    .line 357
    .line 358
    const/16 v3, 0x13

    .line 359
    .line 360
    invoke-direct {v0, v3, v1, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_8
    check-cast p1, Lcom/rctitv/data/model/program/ProgramContent;

    .line 370
    .line 371
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v2, Ll9/eh;

    .line 375
    .line 376
    check-cast v1, Llb/a;

    .line 377
    .line 378
    invoke-virtual {v2, p1}, Ll9/eh;->w(Lcom/rctitv/data/model/program/ProgramContent;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v1, Llb/a;->c:Llb/b;

    .line 382
    .line 383
    invoke-virtual {v2, p1}, Ll9/eh;->x(Llb/b;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_9
    check-cast p1, Lcom/rctitv/data/model/Recommendation;

    .line 391
    .line 392
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast v2, Ll9/ih;

    .line 396
    .line 397
    check-cast v1, Ljb/h;

    .line 398
    .line 399
    invoke-virtual {v2, p1}, Ll9/ih;->w(Lcom/rctitv/data/model/Recommendation;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 403
    .line 404
    .line 405
    new-instance v0, Le2/b;

    .line 406
    .line 407
    const/16 v3, 0x10

    .line 408
    .line 409
    invoke-direct {v0, v3, v1, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_a
    check-cast p1, Lcom/rctitv/data/model/profile/ContentModel;

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lr9/d;->g(Lcom/rctitv/data/model/profile/ContentModel;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_b
    check-cast p1, Lcom/rctitv/data/model/profile/ContentModel;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lr9/d;->g(Lcom/rctitv/data/model/profile/ContentModel;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_c
    check-cast p1, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lr9/d;->f(Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_d
    check-cast p1, Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lr9/d;->f(Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_e
    move-object v1, p1

    .line 443
    check-cast v1, Lcom/rctitv/data/model/LiveDetailTitleModel;

    .line 444
    .line 445
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v2, Ll9/af;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ll9/af;->w(Lcom/rctitv/data/model/LiveDetailTitleModel;)V

    .line 451
    .line 452
    .line 453
    sget-object p1, Lcom/fta/rctitv/utils/Util;->INSTANCE:Lcom/fta/rctitv/utils/Util;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailTitleModel;->getSchedule()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v0}, Lcom/fta/rctitv/utils/Util;->isNotNull(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v2, p1}, Ll9/af;->x(Ljava/lang/Boolean;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailTitleModel;->getCountDown()J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    cmp-long p1, v2, v5

    .line 478
    .line 479
    if-eqz p1, :cond_7

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/rctitv/data/model/LiveDetailTitleModel;->getCountDown()J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    new-instance p1, Lz9/b;

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    move-object v0, p1

    .line 489
    move-object v2, p0

    .line 490
    invoke-direct/range {v0 .. v5}, Lz9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 494
    .line 495
    .line 496
    :cond_7
    return-void

    .line 497
    :pswitch_f
    move-object v7, p1

    .line 498
    check-cast v7, Lcom/rctitv/data/model/OthersModel;

    .line 499
    .line 500
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v8, v2

    .line 504
    check-cast v8, Ll9/tg;

    .line 505
    .line 506
    invoke-virtual {v8, v7}, Ll9/tg;->w(Lcom/rctitv/data/model/OthersModel;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Landroidx/databinding/p;->g()V

    .line 510
    .line 511
    .line 512
    check-cast v1, Lma/i;

    .line 513
    .line 514
    new-instance p1, Le2/b;

    .line 515
    .line 516
    const/16 v0, 0xb

    .line 517
    .line 518
    invoke-direct {p1, v0, v1, v7}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v8, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Lcom/rctitv/data/model/OthersModel;->getCountdown()Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-eqz p1, :cond_8

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    goto :goto_5

    .line 537
    :cond_8
    move-wide v0, v5

    .line 538
    :goto_5
    cmp-long p1, v0, v5

    .line 539
    .line 540
    if-lez p1, :cond_9

    .line 541
    .line 542
    invoke-virtual {v7}, Lcom/rctitv/data/model/OthersModel;->getCountdown()Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v10

    .line 553
    new-instance p1, Lma/h;

    .line 554
    .line 555
    move-object v6, p1

    .line 556
    move-object v9, p0

    .line 557
    invoke-direct/range {v6 .. v11}, Lma/h;-><init>(Lcom/rctitv/data/model/OthersModel;Ll9/tg;Lr9/d;J)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 561
    .line 562
    .line 563
    :cond_9
    return-void

    .line 564
    :pswitch_10
    check-cast p1, Lcom/rctitv/data/LiveDetailMenuModel;

    .line 565
    .line 566
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast v2, Ll9/vg;

    .line 570
    .line 571
    invoke-virtual {v2, p1}, Ll9/vg;->w(Lcom/rctitv/data/LiveDetailMenuModel;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_11
    check-cast p1, Lcom/rctitv/data/model/CatchupModel;

    .line 579
    .line 580
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v2, Ll9/qg;

    .line 584
    .line 585
    invoke-virtual {v2, p1}, Ll9/qg;->w(Lcom/rctitv/data/model/CatchupModel;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 589
    .line 590
    .line 591
    check-cast v1, Lma/c;

    .line 592
    .line 593
    new-instance v0, Lma/b;

    .line 594
    .line 595
    invoke-direct {v0, p1, v1}, Lma/b;-><init>(Lcom/rctitv/data/model/CatchupModel;Lma/c;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lma/b;

    .line 604
    .line 605
    invoke-direct {v0, v1, p1}, Lma/b;-><init>(Lma/c;Lcom/rctitv/data/model/CatchupModel;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, v2, Ll9/qg;->t:Landroid/widget/ImageView;

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_12
    check-cast p1, Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 615
    .line 616
    invoke-virtual {p0, p1}, Lr9/d;->b(Lcom/rctitv/data/model/LiveTvChannelModel;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_13
    check-cast p1, Lcom/rctitv/data/model/LiveTvChannelModel;

    .line 621
    .line 622
    invoke-virtual {p0, p1}, Lr9/d;->b(Lcom/rctitv/data/model/LiveTvChannelModel;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_14
    check-cast p1, Lcom/rctitv/data/model/Story;

    .line 627
    .line 628
    invoke-virtual {p0, p1}, Lr9/d;->c(Lcom/rctitv/data/model/Story;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_15
    check-cast p1, Lcom/rctitv/data/model/Story;

    .line 633
    .line 634
    invoke-virtual {p0, p1}, Lr9/d;->c(Lcom/rctitv/data/model/Story;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_16
    check-cast p1, Lcom/rctitv/data/model/Category;

    .line 639
    .line 640
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    check-cast v2, Ll9/kf;

    .line 644
    .line 645
    move-object v0, v2

    .line 646
    check-cast v0, Ll9/lf;

    .line 647
    .line 648
    iput-object p1, v0, Ll9/kf;->v:Lcom/rctitv/data/model/Category;

    .line 649
    .line 650
    monitor-enter v0

    .line 651
    :try_start_0
    iget-wide v3, v0, Ll9/lf;->x:J

    .line 652
    .line 653
    const-wide/16 v5, 0x2

    .line 654
    .line 655
    or-long/2addr v3, v5

    .line 656
    iput-wide v3, v0, Ll9/lf;->x:J

    .line 657
    .line 658
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    const/4 v3, 0x4

    .line 660
    invoke-virtual {v0, v3}, Landroidx/databinding/a;->d(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 667
    .line 668
    .line 669
    check-cast v1, Laa/r;

    .line 670
    .line 671
    new-instance v0, Le2/b;

    .line 672
    .line 673
    const/4 v3, 0x5

    .line 674
    invoke-direct {v0, v3, v1, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object p1, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :catchall_0
    move-exception p1

    .line 684
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    throw p1

    .line 686
    :pswitch_17
    check-cast p1, Lcom/rctitv/data/model/history/History;

    .line 687
    .line 688
    invoke-virtual {p0, p1}, Lr9/d;->e(Lcom/rctitv/data/model/history/History;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_18
    check-cast p1, Lcom/rctitv/data/model/history/History;

    .line 693
    .line 694
    invoke-virtual {p0, p1}, Lr9/d;->e(Lcom/rctitv/data/model/history/History;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_19
    check-cast p1, Lcom/rctitv/data/model/CountryCode;

    .line 699
    .line 700
    invoke-virtual {p0, p1}, Lr9/d;->a(Lcom/rctitv/data/model/CountryCode;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_1a
    check-cast p1, Lcom/rctitv/data/model/CountryCode;

    .line 705
    .line 706
    invoke-virtual {p0, p1}, Lr9/d;->a(Lcom/rctitv/data/model/CountryCode;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_1b
    check-cast p1, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 711
    .line 712
    invoke-virtual {p0, p1}, Lr9/d;->d(Lcom/rctitv/data/model/continue_watching/ContinueWatching;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_1c
    check-cast p1, Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 717
    .line 718
    invoke-virtual {p0, p1}, Lr9/d;->d(Lcom/rctitv/data/model/continue_watching/ContinueWatching;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :goto_6
    check-cast p1, Lcom/rctitv/data/model/TrebelItemsModel;

    .line 723
    .line 724
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    check-cast v2, Ll9/vi;

    .line 728
    .line 729
    invoke-virtual {v2, p1}, Ll9/vi;->w(Lcom/rctitv/data/model/TrebelItemsModel;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 733
    .line 734
    .line 735
    check-cast v1, Lia/h;

    .line 736
    .line 737
    new-instance v0, Lpc/t;

    .line 738
    .line 739
    invoke-direct {v0, v7, v1, p1}, Lpc/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object p1, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 743
    .line 744
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/rctitv/data/model/Story;)V
    .locals 6

    .line 1
    iget v0, p0, Lr9/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ll9/ni;

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Ll9/oi;

    .line 18
    .line 19
    iput-object p1, v0, Ll9/ni;->v:Lcom/rctitv/data/model/Story;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-wide v2, v0, Ll9/oi;->x:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    or-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, Ll9/oi;->x:J

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1}, Landroidx/databinding/a;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/databinding/p;->g()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ll9/pi;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ll9/pi;->w(Lcom/rctitv/data/model/Story;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/databinding/p;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/rctitv/data/model/continue_watching/ContinueWatching;)V
    .locals 7

    .line 1
    iget v0, p0, Lr9/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    .line 4
    .line 5
    iget-object v2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Ll9/zj;

    .line 17
    .line 18
    check-cast v1, Lr9/e;

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Ll9/ak;

    .line 22
    .line 23
    iput-object p1, v0, Ll9/zj;->z:Lcom/rctitv/data/model/continue_watching/ContinueWatching;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-wide v3, v0, Ll9/ak;->K:J

    .line 27
    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    or-long/2addr v3, v5

    .line 31
    iput-wide v3, v0, Ll9/ak;->K:J

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-virtual {v0, p1}, Landroidx/databinding/a;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lr9/e;->c:Lr9/a;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ll9/zj;->w(Lr9/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :pswitch_1
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Ll9/bk;

    .line 61
    .line 62
    check-cast v1, Lec/a;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ll9/bk;->w(Lcom/rctitv/data/model/continue_watching/ContinueWatching;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lec/a;->c:Ldc/a;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ll9/bk;->x(Ldc/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/rctitv/data/model/history/History;)V
    .locals 7

    .line 1
    iget v0, p0, Lr9/d;->a:I

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll9/dk;

    .line 19
    .line 20
    iget-object v1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    .line 21
    .line 22
    check-cast v1, Ly9/b;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ll9/ek;

    .line 26
    .line 27
    iput-object p1, v2, Ll9/dk;->z:Lcom/rctitv/data/model/history/History;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-wide v3, v2, Ll9/ek;->K:J

    .line 31
    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    or-long/2addr v3, v5

    .line 35
    iput-wide v3, v2, Ll9/ek;->K:J

    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {v2, p1}, Landroidx/databinding/a;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/databinding/p;->q()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Ly9/b;->c:Ly9/c;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ll9/dk;->w(Ly9/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;)V
    .locals 7

    .line 1
    iget v0, p0, Lr9/d;->a:I

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll9/fk;

    .line 19
    .line 20
    iget-object v1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    .line 21
    .line 22
    check-cast v1, Lya/a;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ll9/gk;

    .line 26
    .line 27
    iput-object p1, v2, Ll9/fk;->z:Lcom/rctitv/data/model/my_list/my_list_detail/MyListDetail;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-wide v3, v2, Ll9/gk;->K:J

    .line 31
    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    or-long/2addr v3, v5

    .line 35
    iput-wide v3, v2, Ll9/gk;->K:J

    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {v2, p1}, Landroidx/databinding/a;->d(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/databinding/p;->q()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lya/a;->c:Lya/b;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ll9/fk;->w(Lya/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/databinding/p;->g()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/rctitv/data/model/profile/ContentModel;)V
    .locals 9

    .line 1
    iget v0, p0, Lr9/d;->a:I

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getAbsoluteAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/rctitv/data/model/profile/ContentModel;->isLastViewed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lab/a;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lab/b;

    .line 32
    .line 33
    iget-object v3, v3, Lab/b;->e:Landroid/content/Context;

    .line 34
    .line 35
    const v4, 0x7f080dd4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Lab/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, Lab/a;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lab/b;

    .line 53
    .line 54
    iget-object v3, v3, Lab/b;->e:Landroid/content/Context;

    .line 55
    .line 56
    const v4, 0x7f060090

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Lab/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v3, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ll9/dg;

    .line 72
    .line 73
    check-cast v2, Lab/b;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Ll9/eg;

    .line 77
    .line 78
    iput-object p1, v4, Ll9/dg;->A:Lcom/rctitv/data/model/profile/ContentModel;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    iget-wide v5, v4, Ll9/eg;->J:J

    .line 82
    .line 83
    const-wide/16 v7, 0x1

    .line 84
    .line 85
    or-long/2addr v5, v7

    .line 86
    iput-wide v5, v4, Ll9/eg;->J:J

    .line 87
    .line 88
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-virtual {v4, p1}, Landroidx/databinding/a;->d(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/databinding/p;->q()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lab/b;->c:Lab/c;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ll9/dg;->y(Lab/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, p1}, Ll9/dg;->x(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ll9/dg;->w(Lab/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/databinding/p;->g()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;)V
    .locals 7

    .line 1
    iget v0, p0, Lr9/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr9/d;->c:Landroidx/recyclerview/widget/q1;

    .line 4
    .line 5
    iget-object v2, p0, Lr9/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Ll9/fi;

    .line 17
    .line 18
    check-cast v1, Lmc/w;

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Ll9/gi;

    .line 22
    .line 23
    iput-object p1, v0, Ll9/fi;->x:Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-wide v3, v0, Ll9/gi;->z:J

    .line 27
    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    or-long/2addr v3, v5

    .line 31
    iput-wide v3, v0, Ll9/gi;->z:J

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-virtual {v0, v3}, Landroidx/databinding/a;->d(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Ll9/fi;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v4, Lba/h0;

    .line 44
    .line 45
    invoke-direct {v4, v3, v1, p0, p1}, Lba/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Le2/b;

    .line 52
    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Ll9/hi;

    .line 71
    .line 72
    check-cast v1, Lmc/y;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ll9/hi;->w(Lcom/rctitv/data/model/shorts/discover/SuggestedProfile;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lba/h0;

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-direct {v0, v3, v1, p0, p1}, Lba/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Ll9/hi;->t:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Le2/b;

    .line 89
    .line 90
    const/16 v3, 0x1a

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, p1}, Le2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/databinding/p;->g()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
