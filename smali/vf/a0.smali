.class public final Lvf/a0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lvf/b0;

.field public final synthetic d:Lcom/rctitv/data/model/HotVideoModel;

.field public final synthetic e:Laa/q;


# direct methods
.method public synthetic constructor <init>(Lvf/b0;Lcom/rctitv/data/model/HotVideoModel;Laa/q;I)V
    .locals 0

    iput p4, p0, Lvf/a0;->a:I

    iput-object p1, p0, Lvf/a0;->c:Lvf/b0;

    iput-object p2, p0, Lvf/a0;->d:Lcom/rctitv/data/model/HotVideoModel;

    iput-object p3, p0, Lvf/a0;->e:Laa/q;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lvf/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvf/a0;->d:Lcom/rctitv/data/model/HotVideoModel;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/a0;->c:Lvf/b0;

    .line 6
    .line 7
    const-string v3, "widget"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Lvf/b0;->e:Lvf/y;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lvf/y;->Z(Lcom/rctitv/data/model/HotVideoModel;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lvf/b0;->e:Lvf/y;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lvf/y;->Z(Lcom/rctitv/data/model/HotVideoModel;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lvf/a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvf/a0;->e:Laa/q;

    .line 5
    .line 6
    const-string v3, "ds"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Laa/q;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lou/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, Laa/q;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lou/d;

    .line 42
    .line 43
    invoke-interface {v0}, Lou/d;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
