.class public final Landroidx/emoji2/text/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    .line 3
    iput-wide v0, p0, Landroidx/emoji2/text/w;->a:J

    .line 4
    sget-wide v0, Lvn/g;->i:J

    iput-wide v0, p0, Landroidx/emoji2/text/w;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 5
    iput-wide p1, p0, Landroidx/emoji2/text/w;->a:J

    iput-wide p3, p0, Landroidx/emoji2/text/w;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/w;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Landroidx/emoji2/text/w;->a:J

    .line 8
    iput-wide v0, p0, Landroidx/emoji2/text/w;->a:J

    .line 9
    iget-wide v0, p1, Landroidx/emoji2/text/w;->b:J

    .line 10
    iput-wide v0, p0, Landroidx/emoji2/text/w;->b:J

    return-void
.end method
