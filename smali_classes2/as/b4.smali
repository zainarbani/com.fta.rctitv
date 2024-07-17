.class public final Las/b4;
.super Lti/a;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyr/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Las/b4;->s:I

    .line 1
    invoke-direct {p0}, Lti/a;-><init>()V

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lr8/u0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Las/b4;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr/t1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las/b4;->s:I

    .line 3
    invoke-direct {p0}, Lti/a;-><init>()V

    .line 4
    iput-object p1, p0, Las/b4;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Las/e4;)Lyr/q0;
    .locals 1

    .line 1
    iget p1, p0, Las/b4;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Las/b4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lyr/q0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    check-cast v0, Lyr/t1;

    .line 13
    .line 14
    invoke-static {v0}, Lyr/q0;->a(Lyr/t1;)Lyr/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Las/b4;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-class v0, Las/b4;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->r(Ljava/lang/Class;)Lyh/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Las/b4;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lyr/q0;

    .line 20
    .line 21
    const-string v2, "result"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
