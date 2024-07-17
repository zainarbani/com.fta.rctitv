.class public final Lcom/apollographql/apollo3/exception/ApolloParseException;
.super Lcom/apollographql/apollo3/exception/ApolloException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/apollographql/apollo3/exception/ApolloParseException;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to parse GraphQL http network response"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
