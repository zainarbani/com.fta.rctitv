.class public final La7/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final synthetic d:La7/q0;


# direct methods
.method public synthetic constructor <init>(La7/q0;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;I)V
    .locals 0

    iput p3, p0, La7/n0;->a:I

    iput-object p1, p0, La7/n0;->d:La7/q0;

    iput-object p2, p0, La7/n0;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La7/n0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La7/n0;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 4
    .line 5
    iget-object v2, p0, La7/n0;->d:La7/q0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, v1}, La7/q0;->e(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-virtual {v2, v1}, La7/q0;->d(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
