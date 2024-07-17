.class public final Lje/q;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lb7/q;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/w2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0b01

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "itemView.findViewById(R.id.tvContentTitle)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lje/q;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a04d7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "itemView.findViewById(R.id.imgDelete)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v1, Lje/p;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p1, p0, v2}, Lje/p;-><init>(Lb7/q;Lje/q;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lje/p;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p2, p1, p0, v1}, Lje/p;-><init>(Lb7/q;Lje/q;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
