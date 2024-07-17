.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/b;


# instance fields
.field public final synthetic a:Ly5/f;


# direct methods
.method public constructor <init>(Ly5/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d;->a:Ly5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Ly5/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Ly5/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly5/f;

    invoke-direct {v0}, Ly5/f;-><init>()V

    :goto_0
    return-object v0
.end method
