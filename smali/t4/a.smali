.class public final Lt4/a;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final a:Lov/i;


# direct methods
.method public constructor <init>(Lt4/g;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Flow was aborted, no more elements needed"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt4/a;->a:Lov/i;

    .line 12
    .line 13
    return-void
.end method
