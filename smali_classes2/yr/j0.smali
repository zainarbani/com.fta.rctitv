.class public abstract Lyr/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyr/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyr/b;

    .line 2
    .line 3
    const-string v1, "internal:io.grpc.config-selector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyr/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyr/j0;->a:Lyr/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lwh/i2;
.end method
