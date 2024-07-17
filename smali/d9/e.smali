.class public final Ld9/e;
.super Le8/b;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld9/e;->m:I

    invoke-direct {p0}, Le8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 0

    invoke-super {p0, p1}, Le8/b;->E(Lcom/facebook/share/model/ShareLinkContent;)V

    return-void
.end method

.method public final G(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    .line 1
    iget v0, p0, Ld9/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le8/b;->G(Lcom/facebook/share/model/ShareMediaContent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    .line 1
    iget v0, p0, Ld9/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le8/b;->H(Lcom/facebook/share/model/SharePhoto;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "photo"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 25
    .line 26
    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 1

    .line 1
    iget v0, p0, Ld9/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1, p0}, Ld9/f;->a(Lcom/facebook/share/model/ShareStoryContent;Le8/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    invoke-static {p1, p0}, Ld9/f;->a(Lcom/facebook/share/model/ShareStoryContent;Le8/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    .line 1
    iget v0, p0, Ld9/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le8/b;->K(Lcom/facebook/share/model/ShareVideoContent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
