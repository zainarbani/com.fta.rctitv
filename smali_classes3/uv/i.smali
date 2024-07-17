.class public final Luv/i;
.super Ljava/io/BufferedReader;
.source "SourceFile"

# interfaces
.implements Lj$/io/BufferedReaderRetargetInterface;


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    new-instance v0, Luv/h;

    invoke-direct {v0, p1}, Luv/h;-><init>(Ljava/net/URL;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public final synthetic lines()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/io/DesugarBufferedReader;->lines(Ljava/io/BufferedReader;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lines()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Luv/i;->lines()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
