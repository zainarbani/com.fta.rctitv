.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassKey"
.end annotation


# instance fields
.field private final classData:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;)V
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;->classData:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getClassData()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;->classData:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassData;

    return-object v0
.end method

.method public final getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$ClassKey;->classId:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->hashCode()I

    move-result v0

    return v0
.end method
