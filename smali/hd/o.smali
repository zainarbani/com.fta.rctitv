.class public final Lhd/o;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhd/r;


# direct methods
.method public constructor <init>(Lhd/r;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lhd/o;->a:Lhd/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 1

    new-instance p1, Lhd/o;

    iget-object v0, p0, Lhd/o;->a:Lhd/r;

    invoke-direct {p1, v0, p2}, Lhd/o;-><init>(Lhd/r;Lsu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llv/z;

    .line 2
    .line 3
    check-cast p2, Lsu/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhd/o;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhd/o;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lhd/r;->E:I

    .line 5
    .line 6
    iget-object p1, p0, Lhd/o;->a:Lhd/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lhd/e;

    .line 13
    .line 14
    invoke-direct {v4, p1}, Lhd/e;-><init>(Lhd/r;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lhd/f;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Lhd/f;-><init>(Lhd/r;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lwd/v;

    .line 23
    .line 24
    const-string v0, "requireActivity()"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v5, 0x70

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lwd/v;-><init>(Landroidx/fragment/app/b0;ZLwd/y;Lhd/e;I)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p1, Lhd/r;->j:Lwd/v;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v6, v0}, Lwd/v;->setResizeMode(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lwd/v;->getPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoScalingMode(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p1, Lhd/r;->d:Ll9/kb;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Ll9/kb;->C:Lcom/fta/rctitv/ui/customviews/RectangleLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p1, Lhd/r;->d:Ll9/kb;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Ll9/kb;->B:Landroid/view/View;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    :goto_1
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
