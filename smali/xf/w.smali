.class public final Lxf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lxf/c0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxf/c0;III)V
    .locals 0

    iput p4, p0, Lxf/w;->a:I

    iput-object p1, p0, Lxf/w;->c:Lxf/c0;

    iput p2, p0, Lxf/w;->d:I

    iput p3, p0, Lxf/w;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p1, p0, Lxf/w;->a:I

    .line 2
    .line 3
    iget v0, p0, Lxf/w;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lxf/w;->c:Lxf/c0;

    .line 6
    .line 7
    iget v2, p0, Lxf/w;->e:I

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lxf/c0;->i(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lxf/c0;->j(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
