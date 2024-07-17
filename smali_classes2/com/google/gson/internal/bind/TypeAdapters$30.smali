.class Lcom/google/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/c0;


# instance fields
.field public final synthetic a:Lcom/google/gson/reflect/a;

.field public final synthetic c:Lcom/google/gson/b0;


# direct methods
.method public constructor <init>(Lcom/google/gson/reflect/a;Lcom/google/gson/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->a:Lcom/google/gson/reflect/a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->c:Lcom/google/gson/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/j;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;
    .locals 0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->a:Lcom/google/gson/reflect/a;

    invoke-virtual {p2, p1}, Lcom/google/gson/reflect/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->c:Lcom/google/gson/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
