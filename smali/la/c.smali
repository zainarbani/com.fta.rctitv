.class public final synthetic Lla/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroidx/navigation/fragment/NavHostFragment;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/NavHostFragment;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lla/c;->a:I

    iput-object p1, p0, Lla/c;->c:Landroidx/navigation/fragment/NavHostFragment;

    iput-object p2, p0, Lla/c;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lla/c;->a:I

    .line 2
    .line 3
    const v1, 0x7f0a0838

    .line 4
    .line 5
    .line 6
    const v2, 0x7f110006

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lla/c;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v4, "$args"

    .line 12
    .line 13
    iget-object v5, p0, Lla/c;->c:Landroidx/navigation/fragment/NavHostFragment;

    .line 14
    .line 15
    const-string v6, "$navHostFragment"

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget v0, Lcom/fta/rctitv/presentation/live/live_detail/LiveDetailFragment;->M:I

    .line 22
    .line 23
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/navigation/fragment/NavHostFragment;->N1()Lb2/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lb2/s;->k()Lb2/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v2}, Lb2/g0;->b(I)Lb2/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lb2/d0;->n(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lb2/s;->v(Lb2/d0;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    sget v0, Lhd/r;->E:I

    .line 49
    .line 50
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/navigation/fragment/NavHostFragment;->N1()Lb2/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lb2/s;->k()Lb2/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Lb2/g0;->b(I)Lb2/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Lb2/d0;->n(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lb2/s;->v(Lb2/d0;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
