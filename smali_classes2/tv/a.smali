.class public final Ltv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ltv/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/a;

    invoke-direct {v0}, Ltv/a;-><init>()V

    sput-object v0, Ltv/a;->a:Ltv/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
