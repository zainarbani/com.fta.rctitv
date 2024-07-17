.class public final Lvf/z;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lvf/b0;

.field public final synthetic d:Lcom/rctitv/data/model/HotVideoModel;


# direct methods
.method public synthetic constructor <init>(Lvf/b0;Lcom/rctitv/data/model/HotVideoModel;I)V
    .locals 0

    iput p3, p0, Lvf/z;->a:I

    iput-object p1, p0, Lvf/z;->c:Lvf/b0;

    iput-object p2, p0, Lvf/z;->d:Lcom/rctitv/data/model/HotVideoModel;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lvf/z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvf/z;->d:Lcom/rctitv/data/model/HotVideoModel;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/z;->c:Lvf/b0;

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
    invoke-interface {p1, v1}, Lvf/y;->F0(Lcom/rctitv/data/model/HotVideoModel;)V

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
    invoke-interface {p1, v1}, Lvf/y;->F0(Lcom/rctitv/data/model/HotVideoModel;)V

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
