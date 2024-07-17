.class public final Lqe/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JLjava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lqe/u3;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p1, p0, Lqe/u3;->b:J

    .line 12
    .line 13
    iput-boolean p4, p0, Lqe/u3;->c:Z

    .line 14
    .line 15
    return-void
.end method
