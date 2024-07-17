.class public final Lf2/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lov/h;

.field public final b:Lf2/s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf2/m2;

    .line 7
    .line 8
    sget-object v2, Lf2/q0;->g:Lf2/q0;

    .line 9
    .line 10
    new-instance v3, Lov/l;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lov/l;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v0}, Lf2/m2;-><init>(Lov/h;Lf2/s3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lov/h;Lf2/s3;)V
    .locals 1

    .line 1
    const-string v0, "flow"

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
    iput-object p1, p0, Lf2/m2;->a:Lov/h;

    .line 10
    .line 11
    iput-object p2, p0, Lf2/m2;->b:Lf2/s3;

    .line 12
    .line 13
    return-void
.end method
