.class public final Lql/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lql/b;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lql/b;

    new-instance v1, Lo0/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo0/c;-><init>(I)V

    invoke-direct {v0, v1}, Lql/b;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lql/b;->b:Lql/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lql/b;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
.end method
