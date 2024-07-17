.class public final Lp5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/z;


# static fields
.field public static final a:Lp5/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/i0;

    invoke-direct {v0}, Lp5/i0;-><init>()V

    sput-object v0, Lp5/i0;->a:Lp5/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILj5/l;)Lp5/y;
    .locals 1

    new-instance p2, Lp5/y;

    new-instance p3, Lb6/d;

    invoke-direct {p3, p1}, Lb6/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lp5/g;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, Lp5/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p4}, Lp5/y;-><init>(Lj5/i;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method
