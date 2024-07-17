.class public final Las/o;
.super Lti/a;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Las/o;->s:I

    .line 2
    invoke-direct {p0, v0}, Las/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Las/o;->s:I

    invoke-direct {p0}, Lti/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Las/e4;)Lyr/q0;
    .locals 0

    .line 1
    iget p1, p0, Las/o;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lyr/q0;->e:Lyr/q0;

    .line 8
    .line 9
    return-object p1

    .line 10
    :goto_0
    sget-object p1, Lyr/q0;->e:Lyr/q0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Las/o;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "BUFFER_PICKER"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Las/o;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->r(Ljava/lang/Class;)Lyh/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
