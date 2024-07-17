.class public final synthetic Lwa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;I)V
    .locals 0

    iput p2, p0, Lwa/k;->a:I

    iput-object p1, p0, Lwa/k;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lwa/k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwa/k;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->j1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->V0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    sget p1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->i:Lbl/e;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lbl/e;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lbl/e;->a:Lbl/n;

    .line 45
    .line 46
    iget-object v1, p1, Lbl/n;->a:Lhl/d;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lbl/n;->c()Landroidx/emoji2/text/t;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    const-string v3, "completeUpdate(%s)"

    .line 61
    .line 62
    sget-object v4, Lbl/n;->e:Lr7/a;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v2}, Lr7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lkl/g;

    .line 68
    .line 69
    invoke-direct {v2}, Lkl/g;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbl/j;

    .line 73
    .line 74
    invoke-direct {v3, p1, v2, v2, v0}, Lbl/j;-><init>(Lbl/n;Lkl/g;Lkl/g;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lhl/d;->b(Lhl/a;Lkl/g;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_1
    const-string p1, "appUpdateManager"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
