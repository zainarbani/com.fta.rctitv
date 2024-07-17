.class public final synthetic Lwa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;I)V
    .locals 0

    iput p2, p0, Lwa/l;->a:I

    iput-object p1, p0, Lwa/l;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lwa/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwa/l;->c:Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lwp/b;->b0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->O0()Lwa/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lwa/s0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, Lwa/s0;-><init>(Lwa/v0;Lsu/e;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v2, v4, v1, v3}, Lsl/b;->j(Llv/z;Lsu/g;ILkotlin/jvm/functions/Function2;I)Llv/t1;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->E:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lwp/b;->b0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v0, v1, Lcom/fta/rctitv/presentation/main/NewMainPillarActivity;->h:Ll9/m0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Ll9/m0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lcom/fta/rctitv/utils/UtilKt;->gone(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
