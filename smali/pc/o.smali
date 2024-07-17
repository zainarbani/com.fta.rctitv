.class public final Lpc/o;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a0643

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "itemView.findViewById(R.id.iv_image)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p1, p0, Lpc/o;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a0d4e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "itemView.findViewById(R.id.txt_name)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lpc/o;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a0d43

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "itemView.findViewById(R.id.txt_follower)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lpc/o;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/w2;->itemView:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0a0192

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "itemView.findViewById(R.id.btn_follow)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lpc/o;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    return-void
.end method
