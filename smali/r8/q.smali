.class public final synthetic Lr8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/z0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/r;


# direct methods
.method public synthetic constructor <init>(Lr8/r;I)V
    .locals 0

    iput p2, p0, Lr8/q;->a:I

    iput-object p1, p0, Lr8/q;->b:Lr8/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget v0, p0, Lr8/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr8/q;->b:Lr8/r;

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
    sget v0, Lr8/r;->s:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lr8/r;->V1(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    sget p2, Lr8/r;->s:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
