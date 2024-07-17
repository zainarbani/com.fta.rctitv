.class public final Lcom/apollographql/apollo3/exception/SubscriptionOperationException;
.super Lcom/apollographql/apollo3/exception/ApolloException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/apollographql/apollo3/exception/SubscriptionOperationException;",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "operationName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Operation error "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
