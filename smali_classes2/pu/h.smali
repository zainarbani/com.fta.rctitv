.class public abstract Lpu/h;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lzu/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract q()I
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lpu/h;->q()I

    move-result v0

    return v0
.end method
