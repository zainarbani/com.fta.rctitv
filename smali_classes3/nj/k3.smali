.class public final Lnj/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/w1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/m0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 0

    iput-object p1, p0, Lnj/k3;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnj/k3;->a:Lcom/google/android/gms/internal/measurement/m0;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lnj/k3;->a:Lcom/google/android/gms/internal/measurement/m0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m0;->o(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lnj/k3;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lnj/n1;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lnj/n1;->j:Lnj/w0;

    .line 19
    .line 20
    invoke-static {p2}, Lnj/n1;->m(Lnj/s1;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "Event listener threw exception"

    .line 24
    .line 25
    iget-object p2, p2, Lnj/w0;->k:Ll6/j;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Ll6/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
