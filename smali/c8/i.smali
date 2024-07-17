.class public final Lc8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lh8/f;

.field public static e:Lc8/i;


# instance fields
.field public final a:Ly1/b;

.field public final b:Lc8/h;

.field public c:Lcom/facebook/AuthenticationToken;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/i;->d:Lh8/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly1/b;Lc8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/i;->a:Ly1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/i;->b:Lc8/h;

    .line 7
    .line 8
    return-void
.end method
