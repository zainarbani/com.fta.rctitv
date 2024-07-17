.class public Llv/t1;
.super Llv/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsu/i;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llv/a;-><init>(Lsu/i;Z)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Llv/a;->d:Lsu/i;

    invoke-static {v0, p1}, Lfj/y1;->n(Lsu/i;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
