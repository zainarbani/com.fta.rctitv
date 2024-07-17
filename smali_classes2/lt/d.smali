.class public Llt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt/a;
.implements Lkt/z1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Llt/d;",
        "Ljt/a;",
        "Lkt/z1;",
        "<init>",
        "()V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkt/a2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIo_realm_kotlin_objectReference()Lkt/a2;
    .locals 1

    iget-object v0, p0, Llt/d;->a:Lkt/a2;

    return-object v0
.end method

.method public final setIo_realm_kotlin_objectReference(Lkt/a2;)V
    .locals 0

    iput-object p1, p0, Llt/d;->a:Lkt/a2;

    return-void
.end method
