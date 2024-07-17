.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final gson:Lcom/google/gson/j;


# direct methods
.method private constructor <init>(Lcom/google/gson/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/j;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/j;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lkw/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/j;->e(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    .line 12
    .line 13
    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/j;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lcom/google/gson/j;Lcom/google/gson/b0;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lkw/v0;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/j;->e(Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    .line 12
    .line 13
    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lcom/google/gson/j;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lcom/google/gson/j;Lcom/google/gson/b0;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
