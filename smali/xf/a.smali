.class public final synthetic Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;I)V
    .locals 0

    iput p2, p0, Lxf/a;->a:I

    iput-object p1, p0, Lxf/a;->c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lxf/a;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lxf/a;->c:Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->M0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {v1}, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->i0(Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    sget p1, Lcom/fta/rctitv/ui/ugc/player/DetailPlayerUgcActivity;->y:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lj9/a;->b0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 p1, 0xa0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
