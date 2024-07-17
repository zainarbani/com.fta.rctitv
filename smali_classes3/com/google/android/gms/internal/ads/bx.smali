.class public final Lcom/google/android/gms/internal/ads/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bx;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/bx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Landroid/webkit/JsPromptResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v0, Landroid/webkit/JsResult;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v0, Lxh/g;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lxh/g;->zzb()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
