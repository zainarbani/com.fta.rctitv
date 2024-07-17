.class public final Lcom/google/android/gms/internal/ads/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Lcom/google/android/gms/internal/ads/kf;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/kf;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/ga;

.field public j:Z

.field public k:J

.field public l:I

.field public m:I


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
    sput-object v0, Lcom/google/android/gms/internal/ads/mw;->n:Ljava/lang/Object;

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
    const-string v1, "androidx.media3.common.Timeline"

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
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/mw;->o:Lcom/google/android/gms/internal/ads/kf;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/mw;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/mw;->o:Lcom/google/android/gms/internal/ads/kf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mw;->b:Lcom/google/android/gms/internal/ads/kf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kf;ZZLcom/google/android/gms/internal/ads/ga;J)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mw;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mw;->o:Lcom/google/android/gms/internal/ads/kf;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw;->b:Lcom/google/android/gms/internal/ads/kf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mw;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mw;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mw;->e:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mw;->f:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/mw;->g:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mw;->h:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mw;->i:Lcom/google/android/gms/internal/ads/ga;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/mw;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/mw;->l:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/mw;->m:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mw;->j:Z

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mw;->h:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw;->i:Lcom/google/android/gms/internal/ads/ga;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lbx/b;->j(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw;->i:Lcom/google/android/gms/internal/ads/ga;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/mw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mw;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mw;->b:Lcom/google/android/gms/internal/ads/kf;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mw;->b:Lcom/google/android/gms/internal/ads/kf;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mw;->i:Lcom/google/android/gms/internal/ads/ga;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/mw;->i:Lcom/google/android/gms/internal/ads/ga;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/li0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mw;->c:J

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/mw;->c:J

    .line 63
    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mw;->d:J

    .line 69
    .line 70
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/mw;->d:J

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mw;->e:J

    .line 77
    .line 78
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/mw;->e:J

    .line 79
    .line 80
    cmp-long v6, v2, v4

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mw;->f:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/mw;->f:Z

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mw;->g:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/mw;->g:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mw;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/mw;->j:Z

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mw;->k:J

    .line 103
    .line 104
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/mw;->k:J

    .line 105
    .line 106
    cmp-long v6, v2, v4

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/ads/mw;->l:I

    .line 111
    .line 112
    iget v3, p1, Lcom/google/android/gms/internal/ads/mw;->l:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_2

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/mw;->m:I

    .line 117
    .line 118
    iget p1, p1, Lcom/google/android/gms/internal/ads/mw;->m:I

    .line 119
    .line 120
    if-ne v2, p1, :cond_2

    .line 121
    .line 122
    return v0

    .line 123
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw;->b:Lcom/google/android/gms/internal/ads/kf;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kf;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw;->i:Lcom/google/android/gms/internal/ads/ga;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ga;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mw;->c:J

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/mw;->d:J

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/mw;->e:J

    .line 35
    .line 36
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/mw;->f:Z

    .line 37
    .line 38
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/mw;->g:Z

    .line 39
    .line 40
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/mw;->j:Z

    .line 41
    .line 42
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/mw;->k:J

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    ushr-long v13, v2, v0

    .line 50
    .line 51
    xor-long/2addr v2, v13

    .line 52
    long-to-int v3, v2

    .line 53
    add-int/2addr v1, v3

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    ushr-long v2, v4, v0

    .line 57
    .line 58
    xor-long/2addr v2, v4

    .line 59
    long-to-int v3, v2

    .line 60
    add-int/2addr v1, v3

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    ushr-long v2, v6, v0

    .line 64
    .line 65
    xor-long/2addr v2, v6

    .line 66
    long-to-int v3, v2

    .line 67
    add-int/2addr v1, v3

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    add-int/2addr v1, v8

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    add-int/2addr v1, v9

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    add-int/2addr v1, v10

    .line 77
    mul-int/lit16 v1, v1, 0x3c1

    .line 78
    .line 79
    ushr-long v2, v11, v0

    .line 80
    .line 81
    xor-long/2addr v2, v11

    .line 82
    long-to-int v0, v2

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/gms/internal/ads/mw;->l:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/ads/mw;->m:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    return v1
.end method
