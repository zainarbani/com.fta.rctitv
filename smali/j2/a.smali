.class public abstract Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj2/a;->startVersion:I

    .line 5
    .line 6
    iput p2, p0, Lj2/a;->endVersion:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract migrate(Lm2/b;)V
.end method
