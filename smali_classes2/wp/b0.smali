.class public final Lwp/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/d;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/b0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwp/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwp/b0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwp/b0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, Lwp/b0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
