.class public final Lcom/google/android/gms/internal/ads/ti0;
.super Lcom/google/android/gms/internal/ads/ui0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fy;

.field public final c:Lcom/google/android/gms/internal/ads/o30;

.field public final d:Lcom/google/android/gms/internal/ads/a60;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ti0;->a:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ui0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti0;->b:Lcom/google/android/gms/internal/ads/fy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti0;->c:Lcom/google/android/gms/internal/ads/o30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ti0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/a60;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/o30;Lcom/google/android/gms/internal/ads/a60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ti0;->a:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ui0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti0;->b:Lcom/google/android/gms/internal/ads/fy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ti0;->c:Lcom/google/android/gms/internal/ads/o30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/a60;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/jr0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ns0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ti0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti0;->d:Lcom/google/android/gms/internal/ads/a60;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ti0;->c:Lcom/google/android/gms/internal/ads/o30;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ti0;->b:Lcom/google/android/gms/internal/ads/fy;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/uy;

    .line 16
    .line 17
    new-instance v1, Landroidx/appcompat/widget/k4;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Landroidx/appcompat/widget/k4;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 25
    .line 26
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/o30;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/o30;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Landroidx/appcompat/widget/k4;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, v1, Landroidx/appcompat/widget/k4;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/x70;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/c10;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/c10;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Landroidx/appcompat/widget/k4;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/appcompat/widget/k4;->t()Lcom/google/android/gms/internal/ads/ry;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ry;->O0:Lcom/google/android/gms/internal/ads/of1;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/z20;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z20;->c()Lcom/google/android/gms/internal/ads/ns0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z20;->b(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/ns0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/ads/uy;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/dl0;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/uy;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/o30;->b:Lcom/google/android/gms/internal/ads/jr0;

    .line 81
    .line 82
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/o30;->c:Landroid/os/Bundle;

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/o30;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/o30;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/dl0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dl0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/uj0;

    .line 94
    .line 95
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dl0;->g:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dl0;->o()Lcom/google/android/gms/internal/ads/fz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz;->q0:Lcom/google/android/gms/internal/ads/of1;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/of1;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/ads/z20;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z20;->c()Lcom/google/android/gms/internal/ads/ns0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z20;->b(Lcom/google/android/gms/internal/ads/d21;)Lcom/google/android/gms/internal/ads/ns0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
