.class public final Lcom/google/android/gms/internal/ads/wl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/wl1;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/wz0;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wl1;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/xx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wl1;-><init>([Lcom/google/android/gms/internal/ads/xx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/wl1;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/xx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ez0;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wz0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/wz0;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/wz0;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/wz0;->e:I

    .line 17
    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    move v1, v0

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/wz0;

    .line 24
    .line 25
    iget v3, v2, Lcom/google/android/gms/internal/ads/wz0;->e:I

    .line 26
    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wz0;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/xx;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/wz0;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wz0;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xx;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "TrackGroupArray"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/pb0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/xx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/wz0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wz0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xx;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/wl1;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/wl1;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/gms/internal/ads/wl1;->a:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/wz0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/wz0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ez0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl1;->b:Lcom/google/android/gms/internal/ads/wz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez0;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wl1;->c:I

    :cond_0
    return v0
.end method
