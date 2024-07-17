.class public final synthetic Lje/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lb7/q;

.field public final synthetic d:Lje/q;


# direct methods
.method public synthetic constructor <init>(Lb7/q;Lje/q;I)V
    .locals 0

    iput p3, p0, Lje/p;->a:I

    iput-object p1, p0, Lje/p;->c:Lb7/q;

    iput-object p2, p0, Lje/p;->d:Lje/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lje/p;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lje/p;->d:Lje/q;

    .line 4
    .line 5
    const-string v1, "this$1"

    .line 6
    .line 7
    iget-object v2, p0, Lje/p;->c:Lb7/q;

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
    iget-object p1, v2, Lb7/q;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lje/j;

    .line 24
    .line 25
    iget-object v1, v2, Lb7/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lje/j;->p1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lb7/q;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lje/j;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, v0}, Lje/j;->v(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
