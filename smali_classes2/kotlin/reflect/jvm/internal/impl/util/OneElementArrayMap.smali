.class public final Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;
.super Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/ArrayMap<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final index:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;-><init>(Lkotlin/jvm/internal/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->value:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->index:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->index:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->index:I

    return v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;-><init>(Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;)V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
