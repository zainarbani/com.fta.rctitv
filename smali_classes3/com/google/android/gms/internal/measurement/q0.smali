.class public final Lcom/google/android/gms/internal/measurement/q0;
.super Lcom/google/android/gms/internal/measurement/a1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e1;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/q0;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q0;->h:Lcom/google/android/gms/internal/measurement/e1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q0;->g:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/e1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->h:Lcom/google/android/gms/internal/measurement/e1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 10
    .line 11
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->g:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/a1;->a:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->h:Lcom/google/android/gms/internal/measurement/e1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 25
    .line 26
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->g:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/a1;->a:J

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h0;->setConsent(Landroid/os/Bundle;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
