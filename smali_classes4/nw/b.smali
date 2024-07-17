.class public final Lnw/b;
.super Lnw/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrw/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnw/b;->e:I

    .line 1
    iput-object p2, p0, Lnw/b;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, v0}, Lnw/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lrw/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnw/b;->e:I

    .line 3
    iput-object p1, p0, Lnw/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lnw/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lnw/b;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Lnw/b;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-wide v1

    .line 17
    :goto_0
    check-cast v3, Lrw/r;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, v3, Lrw/r;->z:Lrw/y;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v5, v4, v4}, Lrw/y;->D0(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v3, v0}, Lrw/r;->c(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-wide v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
