.class public final Ljn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/a;


# instance fields
.field public final synthetic a:I

.field public final c:Ljn/a;


# direct methods
.method public synthetic constructor <init>(Ljn/a;I)V
    .locals 0

    iput p2, p0, Ljn/b;->a:I

    iput-object p1, p0, Ljn/b;->c:Ljn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljn/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljn/b;->c:Ljn/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhn/a;->e()Lhn/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lr8/u0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :goto_0
    iget-object v0, v1, Ljn/a;->d:Lym/c;

    .line 21
    .line 22
    invoke-static {v0}, Lr8/u0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
