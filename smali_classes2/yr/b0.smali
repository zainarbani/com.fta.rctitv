.class public abstract Lyr/b0;
.super Lyr/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lzr/b;

    iget-object v0, v0, Lzr/b;->a:Lyr/y0;

    invoke-virtual {v0, p1}, Lyr/y0;->b(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final c()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lzr/b;

    iget-object v0, v0, Lzr/b;->a:Lyr/y0;

    invoke-virtual {v0}, Lyr/y0;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lzr/b;

    iget-object v1, v1, Lzr/b;->a:Lyr/y0;

    const-string v2, "delegate"

    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
