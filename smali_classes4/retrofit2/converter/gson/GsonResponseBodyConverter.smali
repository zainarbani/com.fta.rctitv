.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lkw/v0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/google/gson/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b0;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;Lcom/google/gson/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lcom/google/gson/j;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lcom/google/gson/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lkw/v0;

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;->convert(Lkw/v0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lkw/v0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/v0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lcom/google/gson/j;

    invoke-virtual {p1}, Lkw/v0;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lao/a;

    invoke-direct {v2, v1}, Lao/a;-><init>(Ljava/io/Reader;)V

    .line 4
    iget-boolean v0, v0, Lcom/google/gson/j;->k:Z

    iput-boolean v0, v2, Lao/a;->c:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lcom/google/gson/b0;

    invoke-virtual {v0, v2}, Lcom/google/gson/b0;->b(Lao/a;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Lao/a;->Q0()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lkw/v0;->close()V

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p1}, Lkw/v0;->close()V

    .line 10
    throw v0
.end method
