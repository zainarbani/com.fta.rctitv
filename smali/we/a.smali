.class public final synthetic Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;I)V
    .locals 0

    iput p2, p0, Lwe/a;->a:I

    iput-object p1, p0, Lwe/a;->c:Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lwe/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwe/a;->c:Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v0}, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->T1(Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    sget p1, Lcom/fta/rctitv/ui/mylistdetail/MyListDetailFragment;->n:I

    .line 14
    .line 15
    const-string p1, "this$0"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p1, Leg/i0;->w:I

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/kz;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lhb/a;->a(Lcom/google/android/gms/internal/ads/kz;)Leg/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "requireActivity().supportFragmentManager"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "SortingBottomSheetFragment"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Leg/i0;->U1(Landroidx/fragment/app/v0;Ljava/lang/String;)V

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
