.class public final Lcom/google/android/gms/internal/ads/ul1;
.super Lcom/google/android/gms/internal/ads/xw;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/kf;

.field public final f:Lcom/google/android/gms/internal/ads/ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ul1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/support/v4/media/d;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Landroid/support/v4/media/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "SinglePeriodTimeline"

    .line 15
    .line 16
    iput-object v1, v0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v1, v0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v4/media/d;->A()Lcom/google/android/gms/internal/ads/kf;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/kf;Lcom/google/android/gms/internal/ads/ga;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xw;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ul1;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ul1;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ul1;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ul1;->e:Lcom/google/android/gms/internal/ads/kf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ul1;->f:Lcom/google/android/gms/internal/ads/ga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ul1;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/kv;Z)Lcom/google/android/gms/internal/ads/kv;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbx/b;->g(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/ul1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, p1

    .line 12
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/a20;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/a20;

    .line 18
    .line 19
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p2, Lcom/google/android/gms/internal/ads/kv;->c:I

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ul1;->b:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/kv;->d:J

    .line 29
    .line 30
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/a20;

    .line 31
    .line 32
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/kv;->e:Z

    .line 33
    .line 34
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/mw;J)Lcom/google/android/gms/internal/ads/mw;
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lbx/b;->g(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/mw;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul1;->e:Lcom/google/android/gms/internal/ads/kf;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ul1;->d:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ul1;->f:Lcom/google/android/gms/internal/ads/ga;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ul1;->c:J

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/kf;ZZLcom/google/android/gms/internal/ads/ga;J)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbx/b;->g(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ul1;->g:Ljava/lang/Object;

    return-object p1
.end method
