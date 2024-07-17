.class public final Lf2/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsv/d;

.field public final b:Lf2/i2;


# direct methods
.method public constructor <init>(Lf2/l2;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lsv/e;->a()Lsv/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lf2/e2;->a:Lsv/d;

    .line 14
    .line 15
    new-instance v0, Lf2/i2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lf2/i2;-><init>(Lf2/l2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf2/e2;->b:Lf2/i2;

    .line 21
    .line 22
    return-void
.end method
