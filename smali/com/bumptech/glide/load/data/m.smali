.class public final Lcom/bumptech/glide/load/data/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/f;


# instance fields
.field public final a:Lm5/g;


# direct methods
.method public constructor <init>(Lm5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/m;->a:Lm5/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/load/data/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/data/m;->a:Lm5/g;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/n;-><init>(Ljava/io/InputStream;Lm5/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
