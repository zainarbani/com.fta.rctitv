.class public final synthetic Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/j;
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;I)V
    .locals 0

    iput p2, p0, Lof/b;->a:I

    iput-object p1, p0, Lof/b;->c:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lof/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lof/b;->c:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 12
    .line 13
    sget p1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->l:Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->V0(Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 27
    .line 28
    sget p1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->l:Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->V0(Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 42
    .line 43
    sget p1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->u:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->l:Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->V0(Lcom/fta/rctitv/pojo/ugc/UGCDetailCompetition;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lof/b;->c:Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;

    invoke-static {v0}, Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;->p0(Lcom/fta/rctitv/ui/ugc/competition/DetailCompetitionActivity;)V

    return-void
.end method
