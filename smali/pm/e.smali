.class public final Lpm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:Lwh/i2;

.field public final b:Lbl/b;

.field public final c:Lml/t;

.field public final d:Lml/t;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lpm/e;->f:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lpm/e;->g:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbl/b;Lum/f;Lpm/i;)V
    .locals 3

    .line 1
    new-instance v0, Lpm/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lpm/d;-><init>(Lpm/i;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpm/d;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p3, v2}, Lpm/d;-><init>(Lpm/i;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x32

    .line 17
    .line 18
    iput p3, p0, Lpm/e;->e:I

    .line 19
    .line 20
    iput-object p1, p0, Lpm/e;->b:Lbl/b;

    .line 21
    .line 22
    new-instance p1, Lwh/i2;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lwh/i2;-><init>(Lpm/e;Lum/f;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpm/e;->a:Lwh/i2;

    .line 28
    .line 29
    iput-object v0, p0, Lpm/e;->c:Lml/t;

    .line 30
    .line 31
    iput-object v1, p0, Lpm/e;->d:Lml/t;

    .line 32
    .line 33
    return-void
.end method
