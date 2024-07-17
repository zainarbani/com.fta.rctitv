.class public final synthetic Lvf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lvf/d;

.field public final synthetic d:Lvf/c;


# direct methods
.method public synthetic constructor <init>(Lvf/d;Lvf/c;I)V
    .locals 0

    iput p3, p0, Lvf/b;->a:I

    iput-object p1, p0, Lvf/b;->c:Lvf/d;

    iput-object p2, p0, Lvf/b;->d:Lvf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lvf/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvf/b;->d:Lvf/c;

    .line 4
    .line 5
    const-string v1, "this$1"

    .line 6
    .line 7
    iget-object v2, p0, Lvf/b;->c:Lvf/d;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, v2, Lvf/d;->c:Lvf/a;

    .line 26
    .line 27
    check-cast v0, Lvf/o;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lvf/o;->Z1(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getBindingAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v2, Lvf/d;->c:Lvf/a;

    .line 44
    .line 45
    check-cast v0, Lvf/o;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lvf/o;->Z1(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
