.class public final Ly4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/i;->a:Ljava/lang/String;

    iput-object p2, p0, Ly4/i;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/i;->a:Ljava/lang/String;

    return-object v0
.end method
