.class public final Lre/b;
.super Landroidx/recyclerview/widget/q1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final c:I

.field public final d:Lvd/c;

.field public final e:Lvd/a;


# direct methods
.method public constructor <init>(Ljava/util/List;ILvd/c;Lvd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lre/b;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lre/b;->d:Lvd/c;

    .line 9
    .line 10
    iput-object p4, p0, Lre/b;->e:Lvd/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lre/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/w2;I)V
    .locals 2

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lre/a;

    .line 7
    .line 8
    iget-object v0, p1, Lre/a;->a:Ll9/w;

    .line 9
    .line 10
    iget-object v0, v0, Ll9/w;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lre/b;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lre/b;->c:I

    .line 29
    .line 30
    iget-object p1, p1, Lre/a;->a:Ll9/w;

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    iget-object p2, p1, Ll9/w;->c:Landroid/view/View;

    .line 35
    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->BOLD()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ll9/w;->c:Landroid/view/View;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    const/high16 p2, 0x41880000    # 17.0f

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p1, Ll9/w;->c:Landroid/view/View;

    .line 58
    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    sget-object v0, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fta/rctitv/utils/FontUtil;->REGULAR()Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Ll9/w;->c:Landroid/view/View;

    .line 71
    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    const/high16 p2, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 2

    .line 1
    const-string p2, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d021e

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance p2, Ll9/w;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p2, p1, p1, v0}, Ll9/w;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lre/a;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lre/a;-><init>(Lre/b;Ll9/w;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "rootView"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
