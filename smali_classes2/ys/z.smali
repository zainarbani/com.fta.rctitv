.class public final Lys/z;
.super Lys/c0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lys/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys/z;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-wide p2, p0, Lys/z;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lys/z;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljs/u;Ljs/c;)Lls/b;
    .locals 3

    new-instance v0, Lkl/d;

    iget-object v1, p0, Lys/z;->a:Ljava/lang/Runnable;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1, p2}, Lkl/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p0, Lys/z;->c:J

    iget-object p2, p0, Lys/z;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Ljs/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lls/b;

    move-result-object p1

    return-object p1
.end method
