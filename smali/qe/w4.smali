.class public final Lqe/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/fta/rctitv/utils/analytics/Sender;


# direct methods
.method public constructor <init>(ZLcom/fta/rctitv/utils/analytics/Sender;)V
    .locals 1

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lqe/w4;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lqe/w4;->b:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 12
    .line 13
    return-void
.end method
