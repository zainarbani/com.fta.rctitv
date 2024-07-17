.class public final Ll5/o;
.super Ll5/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll5/o;->e:I

    invoke-direct {p0}, Ll5/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj5/a;)Z
    .locals 4

    .line 1
    sget-object v0, Lj5/a;->c:Lj5/a;

    .line 2
    .line 3
    iget v1, p0, Ll5/o;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    sget-object v0, Lj5/a;->d:Lj5/a;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lj5/a;->f:Lj5/a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2

    .line 22
    :pswitch_1
    return v3

    .line 23
    :pswitch_2
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    return v2

    .line 28
    :goto_2
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_3
    return v2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
