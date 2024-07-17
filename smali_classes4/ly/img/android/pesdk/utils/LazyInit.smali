.class public final Lly/img/android/pesdk/utils/LazyInit;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u0006\u001a\u00028\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0015\"\u0004\u0008\n\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/LazyInit;",
        "T",
        "",
        "thisRef",
        "Lfv/z;",
        "property",
        "getValue",
        "(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;",
        "value",
        "",
        "setValue",
        "(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V",
        "",
        "isInitialized",
        "",
        "toString",
        "Lkotlin/Function0;",
        "initializer",
        "Lkotlin/jvm/functions/Function0;",
        "_value",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lly/img/android/pesdk/utils/LazyInit;->initializer:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    sget-object p1, Lly/img/android/pesdk/utils/UNINITIALIZED_VALUE;->INSTANCE:Lly/img/android/pesdk/utils/UNINITIALIZED_VALUE;

    .line 12
    .line 13
    iput-object p1, p0, Lly/img/android/pesdk/utils/LazyInit;->_value:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/LazyInit;->_value:Ljava/lang/Object;

    .line 2
    sget-object v1, Lly/img/android/pesdk/utils/UNINITIALIZED_VALUE;->INSTANCE:Lly/img/android/pesdk/utils/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/LazyInit;->_value:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object v1, p0, Lly/img/android/pesdk/utils/LazyInit;->_value:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/utils/LazyInit;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/utils/LazyInit;->_value:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lfv/z;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfv/z;",
            ")TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/utils/LazyInit;->_value:Ljava/lang/Object;

    sget-object v1, Lly/img/android/pesdk/utils/UNINITIALIZED_VALUE;->INSTANCE:Lly/img/android/pesdk/utils/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/utils/LazyInit;->_value:Ljava/lang/Object;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;Lfv/z;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfv/z;",
            "TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/LazyInit;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "PreInit value not initialized yet."

    :goto_0
    return-object v0
.end method
