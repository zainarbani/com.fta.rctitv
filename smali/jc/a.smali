.class public final synthetic Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljc/a;->a:I

    iput-object p1, p0, Ljc/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 2

    .line 1
    iget p1, p0, Ljc/a;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Ljc/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Ljc/n;

    .line 12
    .line 13
    sget-object p1, Ljc/n;->r:Lra/a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljc/n;->X1()Ljc/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljc/n;->Z1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljc/n;->a2()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v1, Ljc/i;

    .line 37
    .line 38
    sget-object p1, Ljc/i;->r:Loa/a;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljc/i;->X1()Ljc/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Ljc/p;->j:Landroidx/lifecycle/h0;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljc/i;->Z1()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljc/i;->a2()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    check-cast v1, Lwd/v;

    .line 62
    .line 63
    sget p1, Lwd/v;->J0:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lwd/v;->f:Lwd/y;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lwd/y;->a(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, v1, Lwd/v;->f:Lwd/y;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lwd/y;->r()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
