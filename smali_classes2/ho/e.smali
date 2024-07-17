.class public abstract Lho/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lho/c;


# instance fields
.field public final a:Lho/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lho/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lho/c;-><init>(Lho/e;II)V

    sput-object v0, Lho/e;->b:Lho/c;

    return-void
.end method

.method public constructor <init>(Lho/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho/e;->a:Lho/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lio/a;[B)V
.end method
