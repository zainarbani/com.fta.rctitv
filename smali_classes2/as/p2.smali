.class public final Las/p2;
.super Lyr/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyr/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwh/i2;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolution is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
