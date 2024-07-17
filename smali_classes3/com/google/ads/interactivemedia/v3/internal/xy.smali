.class final Lcom/google/ads/interactivemedia/v3/internal/xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xx;


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/xx;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xy;-><init>(Landroid/view/WindowManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/xv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xy;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->a(Landroid/view/Display;)V

    return-void
.end method
