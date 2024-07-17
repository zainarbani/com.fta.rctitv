.class public final synthetic Ljc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljc/n;


# direct methods
.method public synthetic constructor <init>(Ljc/n;I)V
    .locals 0

    iput p2, p0, Ljc/j;->a:I

    iput-object p1, p0, Ljc/j;->c:Ljc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ljc/j;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ljc/j;->c:Ljc/n;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p1, Ljc/n;->r:Lra/a;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljc/n;->W1(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljc/n;->a2()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    sget-object p1, Ljc/n;->r:Lra/a;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljc/n;->W1(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljc/n;->a2()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
