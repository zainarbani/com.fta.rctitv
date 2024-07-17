.class public final Lf2/k3;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final a:Lf2/q3;


# direct methods
.method public constructor <init>(Lf2/q3;)V
    .locals 1

    .line 1
    const-string v0, "runner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf2/k3;->a:Lf2/q3;

    .line 10
    .line 11
    return-void
.end method
