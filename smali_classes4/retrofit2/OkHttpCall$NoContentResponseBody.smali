.class final Lretrofit2/OkHttpCall$NoContentResponseBody;
.super Lkw/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Lkw/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/d0;J)V
    .locals 0
    .param p1    # Lkw/d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkw/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lkw/d0;

    .line 5
    .line 6
    iput-wide p2, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lkw/d0;
    .locals 1

    iget-object v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Lkw/d0;

    return-object v0
.end method

.method public source()Lzw/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
