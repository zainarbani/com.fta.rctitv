.class public final Llv/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/z;


# static fields
.field public static final a:Llv/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llv/x0;

    invoke-direct {v0}, Llv/x0;-><init>()V

    sput-object v0, Llv/x0;->a:Llv/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lsu/i;
    .locals 1

    sget-object v0, Lsu/j;->a:Lsu/j;

    return-object v0
.end method
