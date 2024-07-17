.class public final Las/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Las/g4;


# direct methods
.method public constructor <init>(Las/g4;)V
    .locals 0

    iput-object p1, p0, Las/f;->a:Las/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Las/f;->a:Las/g4;

    invoke-interface {v0}, Las/g4;->close()V

    return-void
.end method
