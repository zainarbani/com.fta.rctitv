.class public final Lna/b;
.super Lna/f;
.source "SourceFile"


# static fields
.field public static final a:Lna/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/b;

    invoke-direct {v0}, Lna/b;-><init>()V

    sput-object v0, Lna/b;->a:Lna/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lna/f;-><init>()V

    return-void
.end method
