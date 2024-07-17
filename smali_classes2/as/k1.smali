.class public abstract Las/k1;
.super Lyr/x0;
.source "SourceFile"


# instance fields
.field public final k:Lyr/x0;


# direct methods
.method public constructor <init>(Las/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/k1;->k:Lyr/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lyr/r;Ltm/q;)V
    .locals 1

    iget-object v0, p0, Las/k1;->k:Lyr/x0;

    invoke-virtual {v0, p1, p2}, Lyr/x0;->A(Lyr/r;Ltm/q;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Las/k1;->k:Lyr/x0;

    invoke-virtual {v0}, Ll8/l;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lyr/j1;Lyr/d;)Lyr/g;
    .locals 1

    iget-object v0, p0, Las/k1;->k:Lyr/x0;

    invoke-virtual {v0, p1, p2}, Ll8/l;->n(Lyr/j1;Lyr/d;)Lyr/g;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Las/k1;->k:Lyr/x0;

    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Las/k1;->k:Lyr/x0;

    invoke-virtual {v0}, Lyr/x0;->y()V

    return-void
.end method

.method public final z()Lyr/r;
    .locals 1

    iget-object v0, p0, Las/k1;->k:Lyr/x0;

    invoke-virtual {v0}, Lyr/x0;->z()Lyr/r;

    move-result-object v0

    return-object v0
.end method
