.class public final synthetic Lpm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lpm/i;


# direct methods
.method public synthetic constructor <init>(Lpm/i;I)V
    .locals 0

    iput p2, p0, Lpm/d;->a:I

    iput-object p1, p0, Lpm/d;->c:Lpm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpm/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/d;->c:Lpm/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lpm/i;->b:Lpm/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, v1, Lpm/i;->f:Lpm/g;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
