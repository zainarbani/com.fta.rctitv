.class public final Lcom/google/android/gms/internal/ads/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:J

.field public final f:Z

.field public g:I

.field public h:I

.field public final i:Lcom/google/android/gms/internal/ads/sc;

.field public final j:Lcom/google/android/gms/internal/ads/sc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/sc;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->j:Lcom/google/android/gms/internal/ads/sc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->i:Lcom/google/android/gms/internal/ads/sc;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/a1;->f:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/a1;->b:I

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sc;->e(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->v()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/a1;->h:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, v0}, Lew/b;->x(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc;Lcom/google/android/gms/internal/ads/sc;ZI)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/a1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->j:Lcom/google/android/gms/internal/ads/sc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->i:Lcom/google/android/gms/internal/ads/sc;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/a1;->f:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/a1;->b:I

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/sc;->I(I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->p()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/a1;->h:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->l()I

    move-result p1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p4}, Ltw/d;->b0(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a1;->j:Lcom/google/android/gms/internal/ads/sc;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a1;->i:Lcom/google/android/gms/internal/ads/sc;

    .line 9
    .line 10
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/a1;->f:Z

    .line 11
    .line 12
    iget v7, p0, Lcom/google/android/gms/internal/ads/a1;->b:I

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/a1;->c:I

    .line 20
    .line 21
    add-int/2addr v0, v8

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->c:I

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->F()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->D()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :goto_0
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/a1;->e:J

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/a1;->c:I

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/gms/internal/ads/a1;->g:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->d:I

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sc;->f(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/a1;->h:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->h:I

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->v()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/a1;->g:I

    .line 68
    .line 69
    :cond_3
    const/4 v4, 0x1

    .line 70
    :goto_1
    return v4

    .line 71
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/a1;->c:I

    .line 72
    .line 73
    add-int/2addr v0, v8

    .line 74
    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->c:I

    .line 75
    .line 76
    if-ne v0, v7, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->w()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc;->u()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    :goto_3
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/a1;->e:J

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/ads/a1;->c:I

    .line 93
    .line 94
    iget v4, p0, Lcom/google/android/gms/internal/ads/a1;->g:I

    .line 95
    .line 96
    if-ne v0, v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->d:I

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sc;->K(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/gms/internal/ads/a1;->h:I

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->h:I

    .line 111
    .line 112
    if-lez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sc;->p()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/ads/a1;->g:I

    .line 120
    .line 121
    :cond_7
    const/4 v4, 0x1

    .line 122
    :goto_4
    return v4

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
