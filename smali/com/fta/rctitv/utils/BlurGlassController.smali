.class public final Lcom/fta/rctitv/utils/BlurGlassController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fta/rctitv/utils/BlurGlassController;",
        "",
        "()V",
        "setBlur",
        "",
        "blurView",
        "Leightbitlab/com/blurview/BlurView;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "isBlurEnable",
        "",
        "context",
        "Landroid/content/Context;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fta/rctitv/utils/BlurGlassController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fta/rctitv/utils/BlurGlassController;

    invoke-direct {v0}, Lcom/fta/rctitv/utils/BlurGlassController;-><init>()V

    sput-object v0, Lcom/fta/rctitv/utils/BlurGlassController;->INSTANCE:Lcom/fta/rctitv/utils/BlurGlassController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setBlur(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;ZLandroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawable"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    const/high16 v2, 0x41800000    # 16.0f

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance p5, Lrr/e;

    .line 27
    .line 28
    invoke-direct {p5}, Lrr/e;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Leightbitlab/com/blurview/BlurView;->a:Lrr/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lrr/b;->destroy()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lrr/d;

    .line 37
    .line 38
    iget v1, p1, Leightbitlab/com/blurview/BlurView;->c:I

    .line 39
    .line 40
    invoke-direct {v0, p1, p2, v1, p5}, Lrr/d;-><init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;ILrr/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Leightbitlab/com/blurview/BlurView;->a:Lrr/b;

    .line 44
    .line 45
    iput-object p3, v0, Lrr/d;->n:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput v2, v0, Lrr/d;->a:F

    .line 48
    .line 49
    iput-boolean p4, v0, Lrr/d;->l:Z

    .line 50
    .line 51
    invoke-virtual {v0, p4}, Lrr/d;->d(Z)Lrr/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lrr/f;

    .line 61
    .line 62
    invoke-direct {v0, p5}, Lrr/f;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object p5, p1, Leightbitlab/com/blurview/BlurView;->a:Lrr/b;

    .line 66
    .line 67
    invoke-interface {p5}, Lrr/b;->destroy()V

    .line 68
    .line 69
    .line 70
    new-instance p5, Lrr/d;

    .line 71
    .line 72
    iget v1, p1, Leightbitlab/com/blurview/BlurView;->c:I

    .line 73
    .line 74
    invoke-direct {p5, p1, p2, v1, v0}, Lrr/d;-><init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;ILrr/a;)V

    .line 75
    .line 76
    .line 77
    iput-object p5, p1, Leightbitlab/com/blurview/BlurView;->a:Lrr/b;

    .line 78
    .line 79
    iput-object p3, p5, Lrr/d;->n:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iput v2, p5, Lrr/d;->a:F

    .line 82
    .line 83
    iput-boolean p4, p5, Lrr/d;->l:Z

    .line 84
    .line 85
    invoke-virtual {p5, p4}, Lrr/d;->d(Z)Lrr/b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
