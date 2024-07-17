.class public final Lcom/google/android/gms/internal/ads/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/qp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/qp;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/rp;

    .line 10
    .line 11
    const-string p1, "User canceled the download."

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/x70;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast p2, Landroid/webkit/JsPromptResult;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/webkit/JsResult;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
