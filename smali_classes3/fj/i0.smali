.class public final Lfj/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lsi/a;

.field public c:J


# direct methods
.method public constructor <init>(Lsi/a;I)V
    .locals 1

    .line 1
    iput p2, p0, Lfj/i0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfj/i0;->b:Lsi/a;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lew/a;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfj/i0;->b:Lsi/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lfj/i0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iput-wide v1, p0, Lfj/i0;->c:J

    .line 10
    .line 11
    return-void

    .line 12
    :goto_0
    iput-wide v1, p0, Lfj/i0;->c:J

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lfj/i0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfj/i0;->b:Lsi/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lsi/a;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lfj/i0;->c:J

    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    invoke-interface {v1}, Lsi/a;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lfj/i0;->c:J

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lfj/i0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lfj/i0;->b:Lsi/a;

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    iget-wide v6, p0, Lfj/i0;->c:J

    .line 14
    .line 15
    cmp-long v1, v6, v4

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v3}, Lsi/a;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lfj/i0;->c:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    cmp-long v1, v3, p1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 34
    :goto_1
    iget-wide p1, p0, Lfj/i0;->c:J

    .line 35
    .line 36
    cmp-long v1, p1, v4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v3}, Lsi/a;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-wide v3, p0, Lfj/i0;->c:J

    .line 46
    .line 47
    sub-long/2addr p1, v3

    .line 48
    const-wide/32 v3, 0x36ee80

    .line 49
    .line 50
    .line 51
    cmp-long v1, p1, v3

    .line 52
    .line 53
    if-ltz v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_2
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
