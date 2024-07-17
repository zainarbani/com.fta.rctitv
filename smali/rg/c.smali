.class public final synthetic Lrg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrg/k;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrg/k;II)V
    .locals 0

    iput p3, p0, Lrg/c;->a:I

    iput-object p1, p0, Lrg/c;->c:Lrg/k;

    iput p2, p0, Lrg/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lrg/c;->d:I

    .line 2
    .line 3
    iget v0, p0, Lrg/c;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lrg/c;->c:Lrg/k;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget v0, Lrg/k;->M:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lrg/k;->j:Ldg/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v2, v1, Lrg/k;->t:I

    .line 23
    .line 24
    iget v1, v1, Lrg/k;->v:I

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, p1, v3}, Ldg/b;->v(IIILjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    sget v0, Lrg/k;->M:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lrg/k;->j:Ldg/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v2, v1, Lrg/k;->t:I

    .line 42
    .line 43
    iget v1, v1, Lrg/k;->v:I

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, p1, v3}, Ldg/b;->v(IIILjava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
