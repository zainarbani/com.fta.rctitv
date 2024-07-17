.class public final Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.source "SourceFile"

# interfaces
.implements Lfv/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
        "TR;>;",
        "Lfv/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;",
        "R",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;",
        "Lfv/i;",
        "value",
        "",
        "invoke",
        "(Ljava/lang/Object;)V",
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;",
        "property",
        "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final property:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->property:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic getProperty()Lfv/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    move-result-object v0

    return-object v0
.end method

.method public getProperty()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KMutableProperty0Impl<",
            "TR;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->property:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    return-object v0
.end method

.method public bridge synthetic getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->set(Ljava/lang/Object;)V

    return-void
.end method
