.class public final Lcv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcv/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcv/c;

    invoke-direct {v0}, Lcv/c;-><init>()V

    sput-object v0, Lcv/c;->a:Lcv/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcv/e;->a:Lcv/d;

    return-object v0
.end method
