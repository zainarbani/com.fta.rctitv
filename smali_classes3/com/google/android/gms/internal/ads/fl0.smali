.class public final Lcom/google/android/gms/internal/ads/fl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kn0;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/fl0;->a:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fl0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fl0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fl0;->b:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "1"

    .line 18
    .line 19
    :goto_0
    const-string v1, "adid_p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "is_gbid"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
