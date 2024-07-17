.class public final Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/ConditionalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundCache"
.end annotation

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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0086\u000c\u00f8\u0001\u0000J!\u0010\t\u001a\u00028\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;",
        "T",
        "",
        "Lkotlin/Function1;",
        "",
        "block",
        "andPrepare",
        "Lkotlin/Function0;",
        "creator",
        "orCreate",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "parent",
        "Lly/img/android/pesdk/utils/ConditionalCache;",
        "",
        "reuseCache",
        "Z",
        "<init>",
        "(Lly/img/android/pesdk/utils/ConditionalCache;)V",
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
.field public final parent:Lly/img/android/pesdk/utils/ConditionalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field public reuseCache:Z


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/utils/ConditionalCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lly/img/android/pesdk/utils/ConditionalCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

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
    iput-object p1, p0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final andPrepare(Lkotlin/jvm/functions/Function1;)Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lly/img/android/pesdk/utils/ConditionalCache$BoundCache<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 11
    .line 12
    iget-object v0, v0, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final orCreate(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "creator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 7
    .line 8
    iget-object v1, v0, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->reuseCache:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lly/img/android/pesdk/utils/ConditionalCache;->finalize:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p0, Lly/img/android/pesdk/utils/ConditionalCache$BoundCache;->parent:Lly/img/android/pesdk/utils/ConditionalCache;

    .line 29
    .line 30
    iput-object v1, p1, Lly/img/android/pesdk/utils/ConditionalCache;->cache:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    return-object v1
.end method
