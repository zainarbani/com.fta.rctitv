.class public final Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/d;


# instance fields
.field public final a:J

.field public final synthetic b:Lzw/j;


# direct methods
.method public constructor <init>(Lzw/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln4/b;->b:Lzw/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzw/j;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    iput-wide v0, p0, Ln4/b;->a:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lzw/h;)V
    .locals 1

    .line 1
    const-string v0, "bufferedSink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/b;->b:Lzw/j;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lzw/h;->A0(Lzw/j;)Lzw/h;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, Ln4/b;->a:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method
