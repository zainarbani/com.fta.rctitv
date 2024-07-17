.class public Lio/tus/java/client/ProtocolException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/tus/java/client/ProtocolException;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    return-void
.end method
