.class public final synthetic Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lxc/f;


# direct methods
.method public synthetic constructor <init>(Lxc/f;I)V
    .locals 0

    iput p2, p0, Lxc/a;->a:I

    iput-object p1, p0, Lxc/a;->c:Lxc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lxc/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxc/a;->c:Lxc/f;

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
    sget-object p1, Lxc/f;->t:Loa/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lxc/f;->s:Lou/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Le1/l;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Le1/l;->a(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lxc/f;->t:Loa/a;

    .line 33
    .line 34
    iget-object p1, v0, Lxc/f;->s:Lou/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Lou/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le1/l;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Le1/l;->a(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
