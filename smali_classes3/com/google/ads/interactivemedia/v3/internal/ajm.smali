.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ajm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aiq;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajn;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->p()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aiq;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aiq;->k(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ajn;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajn;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "Image companion error"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
