.class public abstract Lcom/google/gson/internal/bind/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/internal/bind/a;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->b:Lcom/google/gson/internal/bind/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/gson/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;-><init>(Lcom/google/gson/internal/bind/b;II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/gson/internal/bind/i;->a:Lcom/google/gson/c0;

    .line 7
    .line 8
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/gson/internal/bind/b;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/b0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public abstract b(Ljava/util/Date;)Ljava/util/Date;
.end method
