.class public final Lcom/google/android/gms/internal/ads/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/cx;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->c:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/cx;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cx;->c:Landroid/webkit/JsResult;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/webkit/JsResult;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
