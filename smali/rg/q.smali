.class public final synthetic Lrg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrg/b0;

.field public final synthetic d:Lrg/r;


# direct methods
.method public synthetic constructor <init>(Lrg/b0;Lrg/r;I)V
    .locals 0

    iput p3, p0, Lrg/q;->a:I

    iput-object p1, p0, Lrg/q;->c:Lrg/b0;

    iput-object p2, p0, Lrg/q;->d:Lrg/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lrg/q;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrg/q;->d:Lrg/r;

    .line 4
    .line 5
    const-string v1, "this$1"

    .line 6
    .line 7
    iget-object v2, p0, Lrg/q;->c:Lrg/b0;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, v2, Lrg/b0;->e:Lrg/c0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lrg/c0;->q0(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, v2, Lrg/b0;->e:Lrg/c0;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lrg/c0;->n0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
