.class public final Lly/img/android/pesdk/utils/LazyInitLong;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0086\u0002J\'\u0010\t\u001a\u00020\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0086\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0014\"\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/LazyInitLong;",
        "",
        "thisRef",
        "Lfv/z;",
        "property",
        "",
        "getValue",
        "value",
        "",
        "setValue",
        "",
        "toString",
        "Lkotlin/Function0;",
        "initializer",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "isInitialized",
        "Z",
        "_value",
        "J",
        "()J",
        "(J)V",
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
.field private _value:J

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
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
    iput-object p1, p0, Lly/img/android/pesdk/utils/LazyInitLong;->initializer:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lly/img/android/pesdk/utils/LazyInitLong;->_value:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/LazyInitLong;->isInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/utils/LazyInitLong;->isInitialized:Z

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/utils/LazyInitLong;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/utils/LazyInitLong;->_value:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lly/img/android/pesdk/utils/LazyInitLong;->_value:J

    return-wide v0
.end method

.method public final getValue(Ljava/lang/Object;Lfv/z;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfv/z;",
            ")J"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/utils/LazyInitLong;->getValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final setValue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/utils/LazyInitLong;->_value:J

    return-void
.end method

.method public final setValue(Ljava/lang/Object;Lfv/z;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfv/z;",
            "J)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lly/img/android/pesdk/utils/LazyInitLong;->setValue(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/utils/LazyInitLong;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
