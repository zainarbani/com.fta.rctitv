.class public final Las/h;
.super Lcom/bumptech/glide/manager/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lwh/i2;Las/u1;Las/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/manager/u;-><init>(Lwh/i2;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Las/h;->g:Ljava/io/Closeable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Las/h;->g:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
