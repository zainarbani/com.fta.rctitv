.class public final Lxw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lzw/j;

.field public final c:J


# direct methods
.method public constructor <init>(ILzw/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxw/b;->a:I

    iput-object p2, p0, Lxw/b;->b:Lzw/j;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Lxw/b;->c:J

    return-void
.end method
