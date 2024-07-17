.class public final Lrc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/o0;

.field public final synthetic c:Lwp/d;


# direct methods
.method public synthetic constructor <init>(Lrc/u;Lwp/d;I)V
    .locals 0

    iput p3, p0, Lrc/s;->a:I

    iput-object p1, p0, Lrc/s;->b:Lrc/o0;

    iput-object p2, p0, Lrc/s;->c:Lwp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lrc/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrc/s;->c:Lwp/d;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lrc/w;

    .line 11
    .line 12
    iput-boolean v1, v2, Lrc/w;->o:Z

    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v2, Luc/j;

    .line 16
    .line 17
    iput-boolean v1, v2, Luc/j;->o:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
