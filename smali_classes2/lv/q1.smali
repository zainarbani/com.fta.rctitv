.class public final Llv/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/l0;
.implements Llv/m;


# static fields
.field public static final a:Llv/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llv/q1;

    invoke-direct {v0}, Llv/q1;-><init>()V

    sput-object v0, Llv/q1;->a:Llv/q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Llv/c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
