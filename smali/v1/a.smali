.class public final Lv1/a;
.super Lv1/c;
.source "SourceFile"


# static fields
.field public static final b:Lv1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/a;

    invoke-direct {v0}, Lv1/a;-><init>()V

    sput-object v0, Lv1/a;->b:Lv1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv1/b;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
