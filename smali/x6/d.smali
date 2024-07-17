.class public final Lx6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/a60;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a60;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lx6/d;->a:I

    iput-object p1, p0, Lx6/d;->d:Lcom/google/android/gms/internal/ads/a60;

    iput-object p2, p0, Lx6/d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lx6/b;->e:Lx6/b;

    .line 2
    .line 3
    iget v1, p0, Lx6/d;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lx6/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lx6/d;->d:Lcom/google/android/gms/internal/ads/a60;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget-object v1, Lx6/b;->d:Lx6/b;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/a60;->c(Landroid/content/Context;Lx6/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/a60;->c(Landroid/content/Context;Lx6/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/a60;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a60;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "Pushing Notification Viewed event onto queue flush async"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/a60;->c(Landroid/content/Context;Lx6/b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
