.class public final Ll6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/z;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Llv/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "cropImageView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll6/i;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Ll6/i;->c:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll6/i;->f:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {}, Lg6/c;->a()Llv/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ll6/i;->g:Llv/l1;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    cmpl-float p3, p2, p3

    .line 46
    .line 47
    if-lez p3, :cond_0

    .line 48
    .line 49
    float-to-double p2, p2

    .line 50
    div-double/2addr v0, p2

    .line 51
    :cond_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    int-to-double p2, p2

    .line 54
    mul-double p2, p2, v0

    .line 55
    .line 56
    double-to-int p2, p2

    .line 57
    iput p2, p0, Ll6/i;->d:I

    .line 58
    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    int-to-double p1, p1

    .line 62
    mul-double p1, p1, v0

    .line 63
    .line 64
    double-to-int p1, p1

    .line 65
    iput p1, p0, Ll6/i;->e:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lsu/i;
    .locals 2

    .line 1
    sget-object v0, Llv/j0;->a:Lrv/d;

    .line 2
    .line 3
    sget-object v0, Lqv/r;->a:Llv/o1;

    .line 4
    .line 5
    iget-object v1, p0, Ll6/i;->g:Llv/l1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsu/a;->plus(Lsu/i;)Lsu/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
