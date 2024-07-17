.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/c0;


# instance fields
.field public final a:Lg/x0;


# direct methods
.method public constructor <init>(Lg/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lg/x0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lg/x0;Lcom/google/gson/j;Lcom/google/gson/reflect/a;Lyn/a;)Lcom/google/gson/b0;
    .locals 2

    .line 1
    invoke-interface {p3}, Lyn/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lg/x0;->e(Lcom/google/gson/reflect/a;)Lcom/google/gson/internal/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/gson/internal/k;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lcom/google/gson/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/google/gson/b0;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/google/gson/c0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/google/gson/c0;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/google/gson/c0;->a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, p0, Lcom/google/gson/n;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lcom/google/gson/n;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p0, v1

    .line 46
    :goto_0
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/n;Lcom/google/gson/j;Lcom/google/gson/reflect/a;Lcom/google/gson/c0;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    :goto_1
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p3}, Lyn/a;->nullSafe()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/gson/b0;->a()Lcom/google/gson/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3
    return-object p0

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Invalid attempt to bind an instance of "

    .line 70
    .line 71
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " as a @JsonAdapter for "

    .line 86
    .line 87
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 98
    .line 99
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lyn/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyn/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lg/x0;

    .line 18
    .line 19
    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lg/x0;Lcom/google/gson/j;Lcom/google/gson/reflect/a;Lyn/a;)Lcom/google/gson/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
