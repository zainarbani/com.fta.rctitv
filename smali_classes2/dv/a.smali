.class public final Ldv/a;
.super Lcv/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)I
    .locals 1

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Random;
    .locals 2

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "current()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
