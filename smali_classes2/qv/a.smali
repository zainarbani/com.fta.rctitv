.class public abstract Lqv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lei/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lei/f;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lei/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqv/a;->a:Lei/f;

    return-void
.end method
