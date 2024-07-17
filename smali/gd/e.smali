.class public final Lgd/e;
.super Lgd/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;


# direct methods
.method public constructor <init>(Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgd/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgd/e;->a:Lcom/rctitv/data/model/LiveTvDetailPlayedContentModel;

    .line 10
    .line 11
    return-void
.end method
