.class public abstract Lcom/google/gson/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/b0;
    .locals 1

    new-instance v0, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/b0;)V

    return-object v0
.end method

.method public abstract b(Lao/a;)Ljava/lang/Object;
.end method

.method public abstract c(Lao/b;Ljava/lang/Object;)V
.end method
