.class public final synthetic Lpm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpm/n;


# direct methods
.method public synthetic constructor <init>(Lpm/n;I)V
    .locals 0

    iput p2, p0, Lpm/l;->a:I

    iput-object p1, p0, Lpm/l;->b:Lpm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lpm/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/l;->b:Lpm/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lpm/r0;

    .line 10
    .line 11
    iget-wide v2, p1, Lpm/r0;->c:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lpm/n;->a(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lpm/n;->a(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
