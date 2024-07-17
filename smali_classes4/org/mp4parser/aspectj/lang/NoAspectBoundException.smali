.class public Lorg/mp4parser/aspectj/lang/NoAspectBoundException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "com.googlecode.mp4parser.RequiresParseDetailAspect"

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Exception while initializing com.googlecode.mp4parser.RequiresParseDetailAspect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aspectj/lang/NoAspectBoundException;->a:Ljava/lang/Throwable;

    return-object v0
.end method
