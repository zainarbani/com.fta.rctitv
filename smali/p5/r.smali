.class public interface abstract Lp5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp5/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp5/u;

    .line 7
    .line 8
    iget-object v0, v0, Lp5/s;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp5/u;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp5/r;->a:Lp5/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
