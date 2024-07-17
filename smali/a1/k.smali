.class public final La1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fonts-androidx"

    .line 5
    .line 6
    iput-object v0, p0, La1/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, La1/k;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, La1/j;

    iget-object v1, p0, La1/k;->a:Ljava/lang/String;

    iget v2, p0, La1/k;->c:I

    invoke-direct {v0, v2, p1, v1}, La1/j;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
