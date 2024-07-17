.class public final Lqe/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fta/rctitv/utils/analytics/Sender;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZILcom/fta/rctitv/utils/analytics/Sender;)V
    .locals 0

    .line 1
    const-string p1, "sender"

    .line 2
    .line 3
    invoke-static {p8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p8, p0, Lqe/y0;->a:Lcom/fta/rctitv/utils/analytics/Sender;

    .line 10
    .line 11
    return-void
.end method
