.class public final synthetic Leg/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Leg/m0;


# direct methods
.method public synthetic constructor <init>(Leg/m0;I)V
    .locals 0

    iput p2, p0, Leg/j0;->a:I

    iput-object p1, p0, Leg/j0;->c:Leg/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Leg/j0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Leg/j0;->c:Leg/m0;

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
    sget p1, Leg/m0;->w:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Leg/m0;->v:Leg/k0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Leg/k0;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_1
    sget p1, Leg/m0;->w:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Leg/m0;->v:Leg/k0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Leg/k0;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :pswitch_2
    sget p1, Leg/m0;->w:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Leg/m0;->v:Leg/k0;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Leg/k0;->b()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void

    .line 71
    :pswitch_3
    sget p1, Leg/m0;->w:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Leg/m0;->v:Leg/k0;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Leg/k0;->c()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void

    .line 91
    :goto_0
    sget p1, Leg/m0;->w:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Landroidx/fragment/app/q;->m:Landroid/app/Dialog;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
