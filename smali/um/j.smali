.class public final Lum/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lum/f;

.field public final b:Lum/e;

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lg5/c;


# direct methods
.method public constructor <init>(Lum/f;Lum/e;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum/j;->a:Lum/f;

    .line 5
    .line 6
    iput-object p2, p0, Lum/j;->b:Lum/e;

    .line 7
    .line 8
    iput-wide p3, p0, Lum/j;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lum/j;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Lum/j;->e:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lum/j;->g:J

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, p0, Lum/j;->f:J

    .line 28
    .line 29
    return-void
.end method
