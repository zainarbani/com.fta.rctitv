.class public final Lgc/h;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field public final c:Lgc/i;

.field public final d:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

.field public final e:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgc/i;Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentClaimDetailModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel;->Companion:Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/ConversationsClaimDetailModel$Companion;->getDiffUtil()Landroidx/recyclerview/widget/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lk9/a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgc/h;->c:Lgc/i;

    .line 26
    .line 27
    iput-object p2, p0, Lgc/h;->d:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 28
    .line 29
    iput-object p3, p0, Lgc/h;->e:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 30
    .line 31
    iput-object p4, p0, Lgc/h;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/w2;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgc/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ll9/h3;->L:I

    .line 17
    .line 18
    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f0d00ba

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, p1, v2, v1}, Landroidx/databinding/p;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll9/h3;

    .line 30
    .line 31
    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgc/h;->d:Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 37
    .line 38
    iget-object v1, p0, Lgc/h;->e:Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, v0, v1}, Lgc/g;-><init>(Lgc/h;Ll9/h3;Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;Lcom/fta/rctitv/presentation/settings/claim/ClaimDetailActivity;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
