.class public Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final missingFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V
    .locals 0

    .line 1
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;->missingFields:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asInvalidProtocolBufferException()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
