.class public final synthetic Lrc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrc/g;


# direct methods
.method public synthetic constructor <init>(Lrc/g;I)V
    .locals 0

    iput p2, p0, Lrc/e;->a:I

    iput-object p1, p0, Lrc/e;->c:Lrc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lrc/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lrc/e;->c:Lrc/g;

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
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/q;->O1(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/q;->O1(ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lrc/g;->r:Lrc/f;

    .line 26
    .line 27
    invoke-interface {p1}, Lrc/f;->J0()V

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
