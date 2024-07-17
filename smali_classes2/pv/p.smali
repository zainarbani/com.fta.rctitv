.class public final Lpv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu/e;


# static fields
.field public static final a:Lpv/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv/p;

    invoke-direct {v0}, Lpv/p;-><init>()V

    sput-object v0, Lpv/p;->a:Lpv/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lsu/i;
    .locals 1

    sget-object v0, Lsu/j;->a:Lsu/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
