.class public final Lcom/google/android/gms/internal/ads/r3;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/cert/X509Certificate;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r3;->c:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    return-void
.end method

.method public final b(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic checkValidity()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->a()V

    return-void
.end method

.method public final bridge synthetic checkValidity(Ljava/util/Date;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r3;->b(Ljava/util/Date;)V

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final g()[Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getBasicConstraints()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->c:[B

    return-object v0
.end method

.method public final bridge synthetic getExtensionValue(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r3;->e(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getIssuerDN()Ljava/security/Principal;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->f()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getIssuerUniqueID()[Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->g()[Z

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getKeyUsage()[Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->h()[Z

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getNotAfter()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->j()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getNotBefore()Ljava/util/Date;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->k()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPublicKey()Ljava/security/PublicKey;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->l()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->m()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSigAlgName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSigAlgOID()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSigAlgParams()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->p()[B

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSignature()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSubjectDN()Ljava/security/Principal;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->r()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSubjectUniqueID()[Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->s()[Z

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTBSCertificate()[B
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->t()[B

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getVersion()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->u()I

    move-result v0

    return v0
.end method

.method public final h()[Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hasUnsupportedCriticalExtension()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->v()Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    move-result-object v0

    return-object v0
.end method

.method public final q()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final s()[Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    move-result-object v0

    return-object v0
.end method

.method public final t()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r3;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic verify(Ljava/security/PublicKey;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r3;->x(Ljava/security/PublicKey;)V

    return-void
.end method

.method public final bridge synthetic verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r3;->y(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/security/PublicKey;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public final y(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r3;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
