.class public final Lw4/a;
.super Lkw/p0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln4/d;


# direct methods
.method public constructor <init>(Ln4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/a;->a:Ln4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lkw/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lw4/a;->a:Ln4/d;

    invoke-interface {v0}, Ln4/d;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lkw/d0;
    .locals 1

    sget-object v0, Lkw/d0;->d:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lw4/a;->a:Ln4/d;

    invoke-interface {v0}, Ln4/d;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld8/n;->c(Ljava/lang/String;)Lkw/d0;

    move-result-object v0

    return-object v0
.end method

.method public final isOneShot()Z
    .locals 1

    iget-object v0, p0, Lw4/a;->a:Ln4/d;

    instance-of v0, v0, Ln4/i;

    return v0
.end method

.method public final writeTo(Lzw/h;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4/a;->a:Ln4/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln4/d;->a(Lzw/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
