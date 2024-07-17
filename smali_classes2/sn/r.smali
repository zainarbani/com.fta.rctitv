.class public final Lsn/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k0;


# static fields
.field public static final a:Lsn/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn/r;

    invoke-direct {v0}, Lsn/r;-><init>()V

    sput-object v0, Lsn/r;->a:Lsn/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lsn/s;->a(I)Lsn/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
