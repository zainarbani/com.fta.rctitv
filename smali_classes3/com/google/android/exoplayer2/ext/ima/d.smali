.class public final synthetic Lcom/google/android/exoplayer2/ext/ima/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/d;->a:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;

    return-void
.end method


# virtual methods
.method public final onLoadStream(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/d;->a:Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;->a(Lcom/google/android/exoplayer2/ext/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
