.class public final Lqe/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "categoryTitle"

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
    iput p1, p0, Lqe/c2;->a:I

    .line 10
    .line 11
    iput p2, p0, Lqe/c2;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lqe/c2;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
