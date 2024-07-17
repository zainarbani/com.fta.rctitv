.class public final Lr8/l0;
.super Lr8/m0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/l0;->b:I

    invoke-direct {p0}, Lr8/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/l0;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.facebook.wakizashi"

    return-object v0

    :pswitch_0
    const-string v0, "com.facebook.orca"

    return-object v0

    :pswitch_1
    const-string v0, "com.facebook.katana"

    return-object v0

    :pswitch_2
    const-string v0, "com.instagram.android"

    return-object v0

    :pswitch_3
    const-string v0, "com.facebook.arstudio.player"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
