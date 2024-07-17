.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lkw/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lkw/d0;

.field private final delegate:Lkw/p0;


# direct methods
.method public constructor <init>(Lkw/p0;Lkw/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkw/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lkw/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lkw/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lkw/p0;

    invoke-virtual {v0}, Lkw/p0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lkw/d0;
    .locals 1

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lkw/d0;

    return-object v0
.end method

.method public writeTo(Lzw/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lkw/p0;

    invoke-virtual {v0, p1}, Lkw/p0;->writeTo(Lzw/h;)V

    return-void
.end method
