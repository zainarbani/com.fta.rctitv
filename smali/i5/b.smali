.class public final Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a0;


# static fields
.field public static volatile c:Lkw/i0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li5/b;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Li5/b;->c()Lkw/j;

    move-result-object p1

    invoke-direct {p0, p1}, Li5/b;-><init>(Lkw/j;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lg/y;

    invoke-direct {p1}, Lg/y;-><init>()V

    iput-object p1, p0, Li5/b;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lbl/g;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lbl/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Li5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkw/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li5/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lkw/j;
    .locals 2

    .line 1
    sget-object v0, Li5/b;->c:Lkw/i0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Li5/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li5/b;->c:Lkw/i0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkw/i0;

    .line 13
    .line 14
    invoke-direct {v1}, Lkw/i0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Li5/b;->c:Lkw/i0;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Li5/b;->c:Lkw/i0;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lp5/e0;)Lp5/z;
    .locals 2

    .line 1
    iget p1, p0, Li5/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Li5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p1, Li5/c;

    .line 10
    .line 11
    check-cast v0, Lbl/g;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p1, v0, v1}, Li5/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Li5/c;

    .line 19
    .line 20
    check-cast v0, Lkw/j;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, v1}, Li5/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :goto_0
    new-instance p1, Lq5/a;

    .line 28
    .line 29
    check-cast v0, Lg/y;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lq5/a;-><init>(Lg/y;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method
