.class public final Lfj/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfj/e;->c:Lfj/e;

    sget-object v0, Lfj/e;->c:Lfj/e;

    const-string v0, "arg0"

    const-string v1, "arg1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfj/b2;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/b2;->a:Ljava/lang/String;

    sget-object p1, Lfj/b2;->c:[Ljava/lang/String;

    iput-object p1, p0, Lfj/b2;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "regex"

    iput-object v0, p0, Lfj/b2;->a:Ljava/lang/String;

    iput-object p1, p0, Lfj/b2;->b:[Ljava/lang/String;

    return-void
.end method
