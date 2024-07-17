.class public final Llv/d2;
.super Lsu/a;
.source "SourceFile"


# static fields
.field public static final c:Lra/a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv/d2;->c:Lra/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Llv/d2;->c:Lra/a;

    invoke-direct {p0, v0}, Lsu/a;-><init>(Lsu/h;)V

    return-void
.end method
