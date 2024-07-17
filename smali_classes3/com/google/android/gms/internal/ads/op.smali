.class public final Lcom/google/android/gms/internal/ads/op;
.super Lcom/google/android/gms/internal/ads/x70;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/lang/Object;

.field public final n:Lcom/google/android/gms/internal/ads/fx;

.field public final o:Landroid/app/Activity;

.field public p:Ln5/h;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/LinearLayout;

.field public final s:Lcom/google/android/gms/internal/ads/v6;

.field public t:Landroid/widget/PopupWindow;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "top-left"

    .line 2
    .line 3
    const-string v1, "top-right"

    .line 4
    .line 5
    const-string v2, "top-center"

    .line 6
    .line 7
    const-string v3, "center"

    .line 8
    .line 9
    const-string v4, "bottom-left"

    .line 10
    .line 11
    const-string v5, "bottom-right"

    .line 12
    .line 13
    const-string v6, "bottom-center"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {v1}, Lti/a;->I(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/x70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "top-right"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/op;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/op;->f:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/op;->g:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/op;->h:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/op;->i:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/op;->j:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/op;->k:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/op;->l:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/op;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->zzk()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op;->o:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/op;->s:Lcom/google/android/gms/internal/ads/v6;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/op;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->t:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->u:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->v:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op;->q:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->v:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 32
    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/op;->n:Lcom/google/android/gms/internal/ads/fx;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/op;->p:Ln5/h;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fx;->l0(Ln5/h;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "default"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x70;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/op;->s:Lcom/google/android/gms/internal/ads/v6;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/ub0;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ub0;->c:Lcom/google/android/gms/internal/ads/o40;

    .line 61
    .line 62
    sget-object v1, Lh8/f;->c:Lh8/f;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/c0;->P(Lcom/google/android/gms/internal/ads/z50;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op;->t:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op;->u:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op;->v:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/op;->r:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    :cond_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method
