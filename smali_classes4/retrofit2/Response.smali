.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final errorBody:Lkw/v0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final rawResponse:Lkw/r0;


# direct methods
.method private constructor <init>(Lkw/r0;Ljava/lang/Object;Lkw/v0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lkw/v0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/r0;",
            "TT;",
            "Lkw/v0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lkw/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lkw/v0;

    .line 9
    .line 10
    return-void
.end method

.method public static error(ILkw/v0;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkw/v0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 2
    new-instance v0, Lkw/q0;

    invoke-direct {v0}, Lkw/q0;-><init>()V

    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 3
    invoke-virtual {p1}, Lkw/v0;->contentType()Lkw/d0;

    move-result-object v2

    invoke-virtual {p1}, Lkw/v0;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lkw/d0;J)V

    .line 4
    iput-object v1, v0, Lkw/q0;->g:Lkw/v0;

    .line 5
    iput p0, v0, Lkw/q0;->c:I

    const-string p0, "Response.error()"

    .line 6
    iput-object p0, v0, Lkw/q0;->d:Ljava/lang/String;

    .line 7
    sget-object p0, Lkw/j0;->d:Lkw/j0;

    .line 8
    iput-object p0, v0, Lkw/q0;->b:Lkw/j0;

    .line 9
    new-instance p0, Lkw/k0;

    invoke-direct {p0}, Lkw/k0;-><init>()V

    const-string v1, "http://localhost/"

    .line 10
    invoke-virtual {p0, v1}, Lkw/k0;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkw/k0;->b()Lkw/l0;

    move-result-object p0

    .line 11
    iput-object p0, v0, Lkw/q0;->a:Lkw/l0;

    .line 12
    invoke-virtual {v0}, Lkw/q0;->a()Lkw/r0;

    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lkw/v0;Lkw/r0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code < 400: "

    .line 15
    invoke-static {v0, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lkw/v0;Lkw/r0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkw/v0;",
            "Lkw/r0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 21
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 22
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lkw/r0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lkw/r0;Ljava/lang/Object;Lkw/v0;)V

    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 11
    new-instance v0, Lkw/q0;

    invoke-direct {v0}, Lkw/q0;-><init>()V

    .line 12
    iput p0, v0, Lkw/q0;->c:I

    const-string p0, "Response.success()"

    .line 13
    iput-object p0, v0, Lkw/q0;->d:Ljava/lang/String;

    .line 14
    sget-object p0, Lkw/j0;->d:Lkw/j0;

    .line 15
    iput-object p0, v0, Lkw/q0;->b:Lkw/j0;

    .line 16
    new-instance p0, Lkw/k0;

    invoke-direct {p0}, Lkw/k0;-><init>()V

    const-string v1, "http://localhost/"

    .line 17
    invoke-virtual {p0, v1}, Lkw/k0;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkw/k0;->b()Lkw/l0;

    move-result-object p0

    .line 18
    iput-object p0, v0, Lkw/q0;->a:Lkw/l0;

    .line 19
    invoke-virtual {v0}, Lkw/q0;->a()Lkw/r0;

    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lkw/r0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code < 200 or >= 300: "

    .line 22
    invoke-static {v0, p0}, La1/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkw/q0;

    invoke-direct {v0}, Lkw/q0;-><init>()V

    const/16 v1, 0xc8

    .line 2
    iput v1, v0, Lkw/q0;->c:I

    const-string v1, "OK"

    .line 3
    iput-object v1, v0, Lkw/q0;->d:Ljava/lang/String;

    .line 4
    sget-object v1, Lkw/j0;->d:Lkw/j0;

    .line 5
    iput-object v1, v0, Lkw/q0;->b:Lkw/j0;

    .line 6
    new-instance v1, Lkw/k0;

    invoke-direct {v1}, Lkw/k0;-><init>()V

    const-string v2, "http://localhost/"

    .line 7
    invoke-virtual {v1, v2}, Lkw/k0;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkw/k0;->b()Lkw/l0;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lkw/q0;->a:Lkw/l0;

    .line 9
    invoke-virtual {v0}, Lkw/q0;->a()Lkw/r0;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lkw/r0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lkw/r0;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkw/r0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 39
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lkw/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lkw/r0;Ljava/lang/Object;Lkw/v0;)V

    return-object v0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lkw/y;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkw/y;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    .line 28
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lkw/q0;

    invoke-direct {v0}, Lkw/q0;-><init>()V

    const/16 v1, 0xc8

    .line 30
    iput v1, v0, Lkw/q0;->c:I

    const-string v1, "OK"

    .line 31
    iput-object v1, v0, Lkw/q0;->d:Ljava/lang/String;

    .line 32
    sget-object v1, Lkw/j0;->d:Lkw/j0;

    .line 33
    iput-object v1, v0, Lkw/q0;->b:Lkw/j0;

    .line 34
    invoke-virtual {v0, p1}, Lkw/q0;->c(Lkw/y;)V

    new-instance p1, Lkw/k0;

    invoke-direct {p1}, Lkw/k0;-><init>()V

    const-string v1, "http://localhost/"

    .line 35
    invoke-virtual {p1, v1}, Lkw/k0;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/k0;->b()Lkw/l0;

    move-result-object p1

    .line 36
    iput-object p1, v0, Lkw/q0;->a:Lkw/l0;

    .line 37
    invoke-virtual {v0}, Lkw/q0;->a()Lkw/r0;

    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lkw/r0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lkw/r0;

    .line 2
    .line 3
    iget v0, v0, Lkw/r0;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public errorBody()Lkw/v0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lkw/v0;

    return-object v0
.end method

.method public headers()Lkw/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lkw/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lkw/r0;->h:Lkw/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lkw/r0;

    invoke-virtual {v0}, Lkw/r0;->f()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lkw/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lkw/r0;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public raw()Lkw/r0;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lkw/r0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lkw/r0;

    invoke-virtual {v0}, Lkw/r0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
