.class public final synthetic Lsg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lsg/e;

.field public final synthetic d:Lsg/d;


# direct methods
.method public synthetic constructor <init>(Lsg/e;Lsg/d;I)V
    .locals 0

    iput p3, p0, Lsg/a;->a:I

    iput-object p1, p0, Lsg/a;->c:Lsg/e;

    iput-object p2, p0, Lsg/a;->d:Lsg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lsg/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg/a;->d:Lsg/d;

    .line 4
    .line 5
    const-string v1, "this$1"

    .line 6
    .line 7
    iget-object v2, p0, Lsg/a;->c:Lsg/e;

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
    iget-object p1, v2, Lsg/e;->c:Lsg/g;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lsg/g;->z1(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lsg/e;->c:Lsg/g;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lsg/g;->A1(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lsg/e;->c:Lsg/g;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Lsg/g;->i(I)V

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
