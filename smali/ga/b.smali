.class public final synthetic Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lga/e;


# direct methods
.method public synthetic constructor <init>(Lga/e;I)V
    .locals 0

    iput p2, p0, Lga/b;->a:I

    iput-object p1, p0, Lga/b;->c:Lga/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lga/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lga/b;->c:Lga/e;

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lga/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lga/a;

    .line 17
    .line 18
    invoke-interface {p1}, Lga/a;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lga/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lga/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lga/a;->m()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
