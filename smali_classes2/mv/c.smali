.class public final synthetic Lmv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/l0;


# instance fields
.field public final synthetic a:Lmv/d;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lmv/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/c;->a:Lmv/d;

    iput-object p2, p0, Lmv/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lmv/c;->a:Lmv/d;

    iget-object v0, v0, Lmv/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lmv/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
