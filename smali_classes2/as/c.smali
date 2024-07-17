.class public abstract Las/c;
.super Lyr/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr/y0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyr/x0;
    .locals 1

    move-object v0, p0

    check-cast v0, Lbs/i;

    iget-object v0, v0, Lbs/i;->a:Las/j3;

    invoke-virtual {v0}, Las/j3;->a()Lyr/x0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lbs/i;

    iget-object v1, v1, Lbs/i;->a:Las/j3;

    const-string v2, "delegate"

    invoke-virtual {v0, v1, v2}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
