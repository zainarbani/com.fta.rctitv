.class public final Lcom/google/android/gms/internal/measurement/r0;
.super Lcom/google/android/gms/internal/measurement/a1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/e1;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r0;->f:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->i:Lcom/google/android/gms/internal/measurement/e1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r0;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/r0;->h:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/e1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/r0;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->i:Lcom/google/android/gms/internal/measurement/e1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r0;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/r0;->j:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/e1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->i:Lcom/google/android/gms/internal/measurement/e1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 10
    .line 11
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r0;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/measurement/d0;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->i:Lcom/google/android/gms/internal/measurement/e1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 29
    .line 30
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r0;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/h0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->i:Lcom/google/android/gms/internal/measurement/e1;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 48
    .line 49
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/app/Activity;

    .line 55
    .line 56
    new-instance v2, Lui/b;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r0;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/r0;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/a1;->a:J

    .line 66
    .line 67
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/h0;->setCurrentScreen(Lui/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/d0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/d0;->z2(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
