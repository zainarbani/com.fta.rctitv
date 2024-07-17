.class public final Lcom/google/android/gms/internal/ads/a01;
.super Lcom/google/android/gms/internal/ads/ez0;
.source "SourceFile"


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ez0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a01;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/a01;->e:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/a01;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a01;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->C(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/a01;->e:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a01;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/a01;->f:I

    return v0
.end method
