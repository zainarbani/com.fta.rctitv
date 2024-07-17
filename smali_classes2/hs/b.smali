.class public abstract Lhs/b;
.super Lr8/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/m;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract F()Lr8/m;
.end method

.method public final h()Lyr/f;
    .locals 1

    invoke-virtual {p0}, Lhs/b;->F()Lr8/m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/m;->h()Lyr/f;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lhs/b;->F()Lr8/m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/m;->k()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lyr/v1;
    .locals 1

    invoke-virtual {p0}, Lhs/b;->F()Lr8/m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/m;->l()Lyr/v1;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lhs/b;->F()Lr8/m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/m;->r()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->s(Ljava/lang/Object;)Lyh/z;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lhs/b;->F()Lr8/m;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lyh/z;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyh/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
