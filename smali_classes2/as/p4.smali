.class public final Las/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/s4;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Las/p4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Las/y4;)V
    .locals 1

    iget-object p1, p1, Las/y4;->a:Las/e0;

    iget-boolean v0, p0, Las/p4;->a:Z

    invoke-interface {p1, v0}, Las/e0;->h(Z)V

    return-void
.end method
