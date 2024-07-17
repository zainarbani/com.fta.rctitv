.class public final Lsi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/a;


# static fields
.field public static final a:Lsi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi/b;

    invoke-direct {v0}, Lsi/b;-><init>()V

    sput-object v0, Lsi/b;->a:Lsi/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
