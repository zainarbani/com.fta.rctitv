.class public final synthetic Lpm/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1/d;


# direct methods
.method public synthetic constructor <init>(La1/d;I)V
    .locals 0

    iput p2, p0, Lpm/h0;->a:I

    iput-object p1, p0, Lpm/h0;->b:La1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lpm/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpm/h0;->b:La1/d;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/j;

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/k;->j(II[B)Lcom/google/protobuf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, La1/d;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 30
    .line 31
    iget v0, v2, La1/d;->b:I

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v2, La1/d;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
