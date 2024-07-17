.class public final synthetic Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lud/b;


# direct methods
.method public synthetic constructor <init>(Lud/b;I)V
    .locals 0

    iput p2, p0, Lud/a;->a:I

    iput-object p1, p0, Lud/a;->c:Lud/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lud/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lud/a;->c:Lud/b;

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
    sget p1, Lud/b;->t:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lud/b;->r:Lud/c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    check-cast p1, Ljb/f;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljb/f;->c(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    sget p1, Lud/b;->t:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lud/b;->r:Lud/c;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    check-cast p1, Ljb/f;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljb/f;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :goto_0
    sget p1, Lud/b;->t:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
