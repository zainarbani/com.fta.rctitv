.class public final Llv/p1;
.super Lqv/m;
.source "SourceFile"

# interfaces
.implements Llv/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqv/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llv/p1;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lqv/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
