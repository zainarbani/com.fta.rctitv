.class public final Lcom/google/android/gms/internal/measurement/v0;
.super Lcom/google/android/gms/internal/measurement/a1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/google/android/gms/internal/measurement/e1;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->f:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v0;->j:Lcom/google/android/gms/internal/measurement/e1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v0;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v0;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/v0;->k:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v0;->i:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/e1;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v0;->f:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v0;->j:Lcom/google/android/gms/internal/measurement/e1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v0;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v0;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/v0;->i:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/v0;->k:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/e1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->j:Lcom/google/android/gms/internal/measurement/e1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 10
    .line 11
    invoke-static {v0}, Lew/a;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v0;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/v0;->i:Z

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v0;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/internal/measurement/d0;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/h0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/j0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->j:Lcom/google/android/gms/internal/measurement/e1;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e1;->i:Lcom/google/android/gms/internal/measurement/h0;

    .line 31
    .line 32
    invoke-static {v1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v0;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v0;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Lui/b;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lui/b;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/v0;->i:Z

    .line 47
    .line 48
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/a1;->a:J

    .line 49
    .line 50
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/h0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lui/a;ZJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->k:Ljava/lang/Object;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
