.class public final Lcom/google/android/gms/internal/ads/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "/"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lo0/a;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput p2, p0, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 21
    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/ads/g3;->c:I

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/g3;->d:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/g3;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/g3;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/g3;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/g3;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g3;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
