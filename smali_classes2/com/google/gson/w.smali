.class public final enum Lcom/google/gson/w;
.super Lcom/google/gson/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LAZILY_PARSED_NUMBER"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/gson/z;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lao/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lcom/google/gson/internal/e;

    invoke-virtual {p1}, Lao/a;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
