.class public final Lcom/google/android/gms/internal/ads/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/np;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/np;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/np;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/op;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/op;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/ub0;

    .line 17
    .line 18
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ub0;->j:Lvh/a;

    .line 19
    .line 20
    iput-boolean v0, p1, Lvh/a;->b:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
