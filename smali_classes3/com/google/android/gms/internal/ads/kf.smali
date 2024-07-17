.class public final Lcom/google/android/gms/internal/ads/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/mc;

.field public final c:Lcom/google/android/gms/internal/ads/ga;

.field public final d:Lcom/google/android/gms/internal/ads/m6;

.field public final e:Lcom/google/android/gms/internal/ads/sd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/media/d;-><init>(I)V

    invoke-virtual {v0}, Landroid/support/v4/media/d;->A()Lcom/google/android/gms/internal/ads/kf;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/mc;Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/ads/sd;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->v:Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/mc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf;->d:Lcom/google/android/gms/internal/ads/m6;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kf;->e:Lcom/google/android/gms/internal/ads/sd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/kf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/kf;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kf;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k5;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/mc;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/mc;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ga;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ga;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->v:Lcom/google/android/gms/internal/ads/jj;

    .line 54
    .line 55
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->e:Lcom/google/android/gms/internal/ads/sd;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kf;->e:Lcom/google/android/gms/internal/ads/sd;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->b:Lcom/google/android/gms/internal/ads/mc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mc;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ga;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ga;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k5;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->v:Lcom/google/android/gms/internal/ads/jj;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jj;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    return v1
.end method
