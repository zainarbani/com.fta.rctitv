.class public final synthetic Lvf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lvf/o;


# direct methods
.method public synthetic constructor <init>(Lvf/o;I)V
    .locals 0

    iput p2, p0, Lvf/k;->a:I

    iput-object p1, p0, Lvf/k;->c:Lvf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lvf/k;->a:I

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    iget-object v3, p0, Lvf/k;->c:Lvf/o;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget v1, Lvf/o;->z:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Lvf/o;->i:Lvf/v;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lvf/v;->j(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    sget v1, Lvf/o;->z:I

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lvf/o;->i:Lvf/v;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v4, v3, Lvf/o;->n:I

    .line 42
    .line 43
    invoke-virtual {v3}, Lvf/o;->U1()Lsd/k;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Lsd/k;->f:I

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5, p1}, Lvf/v;->i(III)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lvf/o;->i:Lvf/v;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v0, v3, Lvf/o;->n:I

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lvf/v;->k(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
