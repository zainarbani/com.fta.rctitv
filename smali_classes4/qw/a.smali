.class public final Lqw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lzw/i;


# direct methods
.method public constructor <init>(Lzw/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw/a;->b:Lzw/i;

    .line 5
    .line 6
    const/high16 p1, 0x40000

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    iput-wide v0, p0, Lqw/a;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkw/y;
    .locals 6

    .line 1
    new-instance v0, Lkw/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lkw/x;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lqw/a;->b:Lzw/i;

    .line 7
    .line 8
    iget-wide v2, p0, Lqw/a;->a:J

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lzw/i;->n(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lqw/a;->a:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lqw/a;->a:J

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lkw/x;->d()Lkw/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lkw/x;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
