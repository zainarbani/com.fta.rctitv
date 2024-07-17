.class public final Lxd/f;
.super Luu/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;Ljava/lang/String;Lsu/e;)V
    .locals 0

    iput-object p1, p0, Lxd/f;->a:Ljava/util/List;

    iput-object p2, p0, Lxd/f;->c:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    iput-object p3, p0, Lxd/f;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luu/h;-><init>(ILsu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsu/e;)Lsu/e;
    .locals 3

    new-instance p1, Lxd/f;

    iget-object v0, p0, Lxd/f;->c:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    iget-object v1, p0, Lxd/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lxd/f;->a:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Lxd/f;-><init>(Ljava/util/List;Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;Ljava/lang/String;Lsu/e;)V

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
    invoke-virtual {p0, p1, p2}, Lxd/f;->create(Ljava/lang/Object;Lsu/e;)Lsu/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxd/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxd/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxd/f;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    iget-object v3, p0, Lxd/f;->c:Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxd/h;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->a:Ll9/t2;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, Ll9/t2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->a:Ll9/t2;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Ll9/t2;->c:Landroid/view/View;

    .line 51
    .line 52
    check-cast p1, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v3, Lcom/fta/rctitv/ui/customviews/thumby/ThumbnailTimeline;->c:Z

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->setMListener(Lxd/a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxd/f;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "context"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->a(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {p1, v1}, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->setResizeMode(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "urlUri"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/fta/rctitv/ui/customviews/thumby/CenterCropVideoView;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method
