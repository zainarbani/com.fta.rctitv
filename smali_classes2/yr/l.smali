.class public final Lyr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr/m;


# static fields
.field public static final a:Lyr/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr/l;

    invoke-direct {v0}, Lyr/l;-><init>()V

    sput-object v0, Lyr/l;->a:Lyr/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Las/h4;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public final b(Las/u3;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method
