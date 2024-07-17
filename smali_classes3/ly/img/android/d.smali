.class public Lly/img/android/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Your IP has been forwarded to our legal department. \n Don\'t try again and have a nice day!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldu/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Ldu/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
