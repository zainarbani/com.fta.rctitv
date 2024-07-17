.class public final Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lx4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx4/e;-><init>(Lsu/e;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "frameType"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/a;->q(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x2710

    .line 17
    .line 18
    iput-wide v3, p0, Lx4/f;->a:J

    .line 19
    .line 20
    iput-object v0, p0, Lx4/f;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput v2, p0, Lx4/f;->c:I

    .line 23
    .line 24
    return-void
.end method
