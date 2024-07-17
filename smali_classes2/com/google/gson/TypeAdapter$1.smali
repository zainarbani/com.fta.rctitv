.class Lcom/google/gson/TypeAdapter$1;
.super Lcom/google/gson/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/b0;


# direct methods
.method public constructor <init>(Lcom/google/gson/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/b0;

    invoke-direct {p0}, Lcom/google/gson/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lao/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lao/a;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lao/a;->K0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/b0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/b0;->b(Lao/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lao/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lao/b;->r()Lao/b;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/b0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b0;->c(Lao/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
