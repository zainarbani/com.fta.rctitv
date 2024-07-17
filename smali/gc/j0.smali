.class public final synthetic Lgc/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Laa/q;

.field public final synthetic d:Lgc/k0;


# direct methods
.method public synthetic constructor <init>(Laa/q;Lgc/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgc/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/j0;->c:Laa/q;

    iput-object p2, p0, Lgc/j0;->d:Lgc/k0;

    return-void
.end method

.method public synthetic constructor <init>(Lgc/k0;Laa/q;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgc/j0;->a:I

    iput-object p1, p0, Lgc/j0;->d:Lgc/k0;

    iput-object p2, p0, Lgc/j0;->c:Laa/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lgc/j0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgc/j0;->c:Laa/q;

    .line 4
    .line 5
    const-string v1, "this$1"

    .line 6
    .line 7
    iget-object v2, p0, Lgc/j0;->d:Lgc/k0;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget p1, Laa/q;->f:I

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/rctitv/data/model/shorts/hot/ShortHot;

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x20

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v4 .. v12}, Lcom/rctitv/data/model/shorts/hot/ShortHot;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/rctitv/data/model/shorts/hot/HotCompetition;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Laa/q;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/rctitv/data/model/shorts/claim/ContentClaimDetailModel;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/rctitv/data/model/shorts/ShortsModel;->setUrlMedia(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lgc/k0;->e:Lcom/fta/rctitv/presentation/settings/claim/MyClaimDetailActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lhc/e;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lhc/e;-><init>(Lcom/rctitv/data/model/shorts/hot/ShortHot;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "this.supportFragmentManager"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Player Dialog"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lwp/c;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    sget p1, Laa/q;->f:I

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, v2, Lgc/k0;->c:Lgc/i;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lgc/i;->S(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    sget p1, Laa/q;->f:I

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getLayoutPosition()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, v2, Lgc/k0;->c:Lgc/i;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lgc/i;->S(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
