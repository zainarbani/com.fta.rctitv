.class public final synthetic Lrg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lrg/b0;

.field public final synthetic d:Lrg/u;


# direct methods
.method public synthetic constructor <init>(Lrg/b0;Lrg/u;I)V
    .locals 0

    iput p3, p0, Lrg/s;->a:I

    iput-object p1, p0, Lrg/s;->c:Lrg/b0;

    iput-object p2, p0, Lrg/s;->d:Lrg/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lrg/s;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lrg/s;->d:Lrg/u;

    .line 4
    .line 5
    const-string v1, "this$1"

    .line 6
    .line 7
    iget-object v2, p0, Lrg/s;->c:Lrg/b0;

    .line 8
    .line 9
    const-string v3, "this$0"

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

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
    invoke-interface {v0, p1}, Lrg/c0;->S(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
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
    iget-object v0, v0, Lrg/u;->a:Ll9/rf;

    .line 42
    .line 43
    iget-object v0, v0, Ll9/rf;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, v2, Lrg/b0;->e:Lrg/c0;

    .line 55
    .line 56
    iget v2, v2, Lrg/b0;->d:I

    .line 57
    .line 58
    invoke-interface {v1, p1, v2, v0}, Lrg/c0;->h0(IIZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, v2, Lrg/b0;->e:Lrg/c0;

    .line 73
    .line 74
    iget v1, v2, Lrg/b0;->d:I

    .line 75
    .line 76
    invoke-interface {v0, p1, v1}, Lrg/c0;->Y(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getAdapterPosition()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, v2, Lrg/b0;->e:Lrg/c0;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lrg/c0;->i0(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
