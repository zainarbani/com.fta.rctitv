.class public final Lretrofit2/Retrofit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private baseUrl:Lkw/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final callAdapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private callFactory:Lkw/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private callbackExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:Lretrofit2/Platform;

.field private validateEagerly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-static {}, Lretrofit2/Platform;->get()Lretrofit2/Platform;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/Retrofit$Builder;-><init>(Lretrofit2/Platform;)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/Platform;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;

    return-void
.end method

.method public constructor <init>(Lretrofit2/Retrofit;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 9
    invoke-static {}, Lretrofit2/Platform;->get()Lretrofit2/Platform;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;

    .line 10
    iget-object v1, p1, Lretrofit2/Retrofit;->callFactory:Lkw/j;

    iput-object v1, p0, Lretrofit2/Retrofit$Builder;->callFactory:Lkw/j;

    .line 11
    iget-object v1, p1, Lretrofit2/Retrofit;->baseUrl:Lkw/a0;

    iput-object v1, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lkw/a0;

    .line 12
    iget-object v1, p1, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lretrofit2/Platform;->defaultConverterFactoriesSize()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    iget-object v3, p1, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/Converter$Factory;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;

    invoke-virtual {v1}, Lretrofit2/Platform;->defaultCallAdapterFactoriesSize()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 16
    iget-object v2, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    iget-object v3, p1, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/CallAdapter$Factory;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p1, Lretrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 18
    iget-boolean p1, p1, Lretrofit2/Retrofit;->validateEagerly:Z

    iput-boolean p1, p0, Lretrofit2/Retrofit$Builder;->validateEagerly:Z

    return-void
.end method


# virtual methods
.method public addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 2

    const-string v0, "baseUrl == null"

    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lkw/z;

    invoke-direct {v0}, Lkw/z;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkw/z;->d(Lkw/a0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkw/z;->a()Lkw/a0;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Lkw/a0;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public baseUrl(Ljava/net/URL;)Lretrofit2/Retrofit$Builder;
    .locals 2

    const-string v0, "baseUrl == null"

    .line 1
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "$this$toHttpUrl"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lkw/z;

    invoke-direct {v0}, Lkw/z;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkw/z;->d(Lkw/a0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkw/z;->a()Lkw/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Lkw/a0;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public baseUrl(Lkw/a0;)Lretrofit2/Retrofit$Builder;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 9
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lkw/a0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lkw/a0;

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baseUrl must end in /: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lretrofit2/Retrofit;
    .locals 9

    .line 1
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lkw/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callFactory:Lkw/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkw/i0;

    .line 10
    .line 11
    invoke-direct {v0}, Lkw/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;

    .line 20
    .line 21
    invoke-virtual {v0}, Lretrofit2/Platform;->defaultCallbackExecutor()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    move-object v6, v0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lretrofit2/Platform;->defaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iget-object v4, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;

    .line 53
    .line 54
    invoke-virtual {v4}, Lretrofit2/Platform;->defaultConverterFactoriesSize()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v3, v4

    .line 59
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lretrofit2/BuiltInConverters;

    .line 63
    .line 64
    invoke-direct {v3}, Lretrofit2/BuiltInConverters;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;

    .line 76
    .line 77
    invoke-virtual {v3}, Lretrofit2/Platform;->defaultConverterFactories()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    new-instance v8, Lretrofit2/Retrofit;

    .line 85
    .line 86
    iget-object v3, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lkw/a0;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-boolean v7, p0, Lretrofit2/Retrofit$Builder;->validateEagerly:Z

    .line 97
    .line 98
    move-object v1, v8

    .line 99
    invoke-direct/range {v1 .. v7}, Lretrofit2/Retrofit;-><init>(Lkw/j;Lkw/a0;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 100
    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Base URL required."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public callAdapterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    return-object v0
.end method

.method public callFactory(Lkw/j;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    const-string v0, "factory == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkw/j;

    .line 7
    .line 8
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->callFactory:Lkw/j;

    .line 9
    .line 10
    return-object p0
.end method

.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    const-string v0, "executor == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-object p0
.end method

.method public client(Lkw/i0;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    const-string v0, "client == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkw/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lkw/j;)Lretrofit2/Retrofit$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public converterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    return-object v0
.end method

.method public validateEagerly(Z)Lretrofit2/Retrofit$Builder;
    .locals 0

    iput-boolean p1, p0, Lretrofit2/Retrofit$Builder;->validateEagerly:Z

    return-object p0
.end method
