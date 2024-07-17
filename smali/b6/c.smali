.class public final Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/i;


# static fields
.field public static final b:Lb6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/c;

    invoke-direct {v0}, Lb6/c;-><init>()V

    sput-object v0, Lb6/c;->b:Lb6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
