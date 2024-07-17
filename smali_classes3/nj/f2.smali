.class public final Lnj/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/j0;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/j0;I)V
    .locals 0

    iput p3, p0, Lnj/f2;->a:I

    iput-object p1, p0, Lnj/f2;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lnj/f2;->c:Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lnj/f2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj/f2;->c:Lcom/google/android/gms/internal/measurement/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lnj/f2;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnj/n1;->v()Lnj/t2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnj/k0;->L1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnj/z0;->R1()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lnj/t2;->Z1(Z)Lcom/google/android/gms/measurement/internal/zzq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, La1/a;

    .line 29
    .line 30
    const/16 v4, 0x18

    .line 31
    .line 32
    invoke-direct {v3, v4, v0, v2, v1}, La1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lnj/t2;->c2(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 40
    .line 41
    iget-object v0, v0, Lnj/n1;->m:Lnj/j3;

    .line 42
    .line 43
    invoke-static {v0}, Lnj/n1;->k(Lnj/s1;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lnj/n1;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lnj/j3;->j2(Lcom/google/android/gms/internal/measurement/j0;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
