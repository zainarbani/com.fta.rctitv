.class public final Ll/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll/y;->a:I

    iput-object p1, p0, Ll/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget v0, p0, Ll/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/v;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/v;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnf/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v1, Lnf/o;->Z:I

    .line 21
    .line 22
    iget-object v0, v0, Lnf/e;->c:Lnf/o;

    .line 23
    .line 24
    const-string v1, "this$0"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lnf/o;->s:Ll9/a4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v0, Ll9/a4;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    const v2, 0x7f0809b4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "binding"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->r0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_1
    check-cast v1, Ll/a0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ll/a0;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    check-cast v1, Ltr/b;

    .line 58
    .line 59
    iget-object v0, v1, Ltr/b;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget v1, v1, Ltr/b;->g:I

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
