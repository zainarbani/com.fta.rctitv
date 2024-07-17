.class public final Lnj/z2;
.super Lnj/i;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnj/n1;I)V
    .locals 0

    iput p3, p0, Lnj/z2;->e:I

    iput-object p1, p0, Lnj/z2;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lnj/i;-><init>(Lnj/t1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lnj/z2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj/z2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/c1;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnj/a3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnj/k0;->L1()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnj/a3;

    .line 21
    .line 22
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnj/n1;

    .line 25
    .line 26
    iget-object v0, v0, Lnj/n1;->o:Lsi/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v2, v3, v0, v0}, Lcom/google/android/gms/internal/ads/c1;->f(JZZ)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnj/a3;

    .line 42
    .line 43
    iget-object v0, v0, Lc1/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lnj/n1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnj/n1;->o()Lnj/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c1;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lnj/a3;

    .line 54
    .line 55
    iget-object v1, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lnj/n1;

    .line 58
    .line 59
    iget-object v1, v1, Lnj/n1;->o:Lsi/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lnj/r;->T1(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    check-cast v1, Lnj/b3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lnj/b3;->U1()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lc1/k;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lnj/n1;

    .line 80
    .line 81
    iget-object v0, v0, Lnj/n1;->j:Lnj/w0;

    .line 82
    .line 83
    invoke-static {v0}, Lnj/n1;->m(Lnj/s1;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "Starting upload from DelayedRunnable"

    .line 87
    .line 88
    iget-object v0, v0, Lnj/w0;->p:Ll6/j;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ll6/j;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lnj/c3;->d:Lnj/g3;

    .line 94
    .line 95
    invoke-virtual {v0}, Lnj/g3;->s()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
