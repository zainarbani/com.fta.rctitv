.class public final Las/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/s4;


# instance fields
.field public final synthetic a:Las/u2;


# direct methods
.method public constructor <init>(Las/u2;)V
    .locals 0

    iput-object p1, p0, Las/u4;->a:Las/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Las/y4;)V
    .locals 3

    iget-object v0, p1, Las/y4;->a:Las/e0;

    new-instance v1, Las/x4;

    iget-object v2, p0, Las/u4;->a:Las/u2;

    invoke-direct {v1, v2, p1}, Las/x4;-><init>(Las/u2;Las/y4;)V

    invoke-interface {v0, v1}, Las/e0;->e(Las/g0;)V

    return-void
.end method
