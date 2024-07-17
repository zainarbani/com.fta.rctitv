.class public final Lbg/j;
.super Lj9/l;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Ll9/m2;


# direct methods
.method public constructor <init>(Lbg/l;Landroid/content/Context;Ll9/m2;)V
    .locals 2

    .line 1
    iget-object v0, p3, Ll9/m2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const-string v1, "binding.root"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Lj9/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lbg/j;->c:Ll9/m2;

    .line 14
    .line 15
    iget-object p2, p3, Ll9/m2;->c:Landroid/view/View;

    .line 16
    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    const-string p3, "binding.tvUgcProfileTaskItemTitle"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/fta/rctitv/utils/FontUtil;->INSTANCE:Lcom/fta/rctitv/utils/FontUtil;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/fta/rctitv/utils/FontUtil;->MEDIUM()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 34
    .line 35
    new-instance p3, Lbg/h;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p3, v0, p1, p0}, Lbg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bindData(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "binding.seperator"

    .line 13
    .line 14
    iget-object v2, p0, Lbg/j;->c:Ll9/m2;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Ll9/m2;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v2, Ll9/m2;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->visible(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v2, Ll9/m2;->c:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v1, "binding.tvUgcProfileTaskItemTitle"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail;->getCompetition()Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fta/rctitv/pojo/UGCProfileCompetitionModel$ProfileCompetitionDetail$ProfileCompetitionDetail;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
