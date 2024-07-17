.class public abstract Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/z8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/z8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;
.end method

.method public abstract e(ILandroidx/recyclerview/widget/b3;)Landroidx/recyclerview/widget/b3;
.end method

.method public final f(ILcom/google/android/gms/internal/ads/a9;Landroidx/recyclerview/widget/b3;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/b9;->d(ILcom/google/android/gms/internal/ads/a9;Z)Lcom/google/android/gms/internal/ads/a9;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/b9;->e(ILandroidx/recyclerview/widget/b3;)Landroidx/recyclerview/widget/b3;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    if-eq p4, p2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p4, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b9;->c()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    add-int/2addr p4, p1

    .line 24
    if-nez p4, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b9;->c()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-int/2addr p4, p1

    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    :cond_3
    :goto_1
    if-ne p2, p1, :cond_4

    .line 44
    .line 45
    return p1

    .line 46
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/b9;->e(ILandroidx/recyclerview/widget/b3;)Landroidx/recyclerview/widget/b3;

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    add-int/2addr p1, p2

    .line 51
    return p1
.end method

.method public final g(ILandroidx/recyclerview/widget/b3;)Landroidx/recyclerview/widget/b3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b9;->e(ILandroidx/recyclerview/widget/b3;)Landroidx/recyclerview/widget/b3;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b9;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
