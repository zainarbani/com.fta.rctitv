.class final Lretrofit2/converter/gson/GsonRequestBodyConverter;
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
        "TT;",
        "Lkw/p0;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lkw/d0;

.field private static final UTF_8:Ljava/nio/charset/Charset;


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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkw/d0;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Ld8/n;->c(Ljava/lang/String;)Lkw/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lkw/d0;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

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
    iput-object p1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lcom/google/gson/j;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lcom/google/gson/b0;

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
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lkw/p0;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lkw/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkw/p0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lzw/g;

    invoke-direct {v0}, Lzw/g;-><init>()V

    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    new-instance v2, Las/v3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Las/v3;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v3, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 6
    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lcom/google/gson/j;

    invoke-virtual {v2, v1}, Lcom/google/gson/j;->g(Ljava/io/Writer;)Lao/b;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lcom/google/gson/b0;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/b0;->c(Lao/b;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lao/b;->close()V

    .line 9
    sget-object p1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lkw/d0;

    invoke-virtual {v0}, Lzw/g;->O0()Lzw/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkw/p0;->create(Lkw/d0;Lzw/j;)Lkw/p0;

    move-result-object p1

    return-object p1
.end method
