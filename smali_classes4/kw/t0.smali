.class public final Lkw/t0;
.super Lkw/v0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final c:J

.field public final d:Lzw/i;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLzw/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkw/t0;->a:I

    .line 1
    invoke-direct {p0}, Lkw/v0;-><init>()V

    iput-object p1, p0, Lkw/t0;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lkw/t0;->c:J

    iput-object p4, p0, Lkw/t0;->d:Lzw/i;

    return-void
.end method

.method public constructor <init>(Lkw/d0;JLzw/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkw/t0;->a:I

    .line 2
    iput-object p4, p0, Lkw/t0;->d:Lzw/i;

    iput-object p1, p0, Lkw/t0;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lkw/t0;->c:J

    invoke-direct {p0}, Lkw/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lkw/t0;->c:J

    return-wide v0
.end method

.method public final contentType()Lkw/d0;
    .locals 2

    .line 1
    iget v0, p0, Lkw/t0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkw/t0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lkw/d0;

    .line 10
    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-static {v1}, Ld8/n;->e(Ljava/lang/String;)Lkw/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final source()Lzw/i;
    .locals 1

    iget-object v0, p0, Lkw/t0;->d:Lzw/i;

    return-object v0
.end method
