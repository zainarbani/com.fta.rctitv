.class public final Li6/a;
.super Lc1/k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Li6/a;->d:I

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lc1/k;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final V0()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li6/a;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.ss.android.ugc.trill"

    return-object v0

    :pswitch_0
    const-string v0, "com.zhiliaoapp.musically"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
