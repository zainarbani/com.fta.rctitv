.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/x;


# instance fields
.field public final a:Lzw/x;

.field public c:J


# direct methods
.method public constructor <init>(Lzw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/a;->a:Lzw/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lzw/g;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/a;->a:Lzw/x;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lzw/x;->D(Lzw/g;J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ln4/a;->c:J

    .line 12
    .line 13
    add-long/2addr v0, p2

    .line 14
    iput-wide v0, p0, Ln4/a;->c:J

    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ln4/a;->a:Lzw/x;

    invoke-interface {v0}, Lzw/x;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ln4/a;->a:Lzw/x;

    invoke-interface {v0}, Lzw/x;->flush()V

    return-void
.end method

.method public final timeout()Lzw/a0;
    .locals 1

    iget-object v0, p0, Ln4/a;->a:Lzw/x;

    invoke-interface {v0}, Lzw/x;->timeout()Lzw/a0;

    move-result-object v0

    return-object v0
.end method
