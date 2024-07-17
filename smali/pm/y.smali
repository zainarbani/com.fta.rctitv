.class public final synthetic Lpm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwh/i2;

.field public final synthetic c:Lum/g;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lwh/i2;Lum/g;Ljava/util/HashMap;I)V
    .locals 0

    iput p4, p0, Lpm/y;->a:I

    iput-object p1, p0, Lpm/y;->b:Lwh/i2;

    iput-object p2, p0, Lpm/y;->c:Lum/g;

    iput-object p3, p0, Lpm/y;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lpm/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm/y;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lpm/y;->c:Lum/g;

    .line 6
    .line 7
    iget-object v3, p0, Lpm/y;->b:Lwh/i2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, p1}, Lwh/i2;->R(Lum/g;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, p1}, Lwh/i2;->R(Lum/g;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, p1}, Lwh/i2;->R(Lum/g;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
