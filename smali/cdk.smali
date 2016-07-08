.class public final Lcdk;
.super Lkxt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lldm;Lndx;Llgd;Lkxf;Llsn;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcdl;

    invoke-direct {v0, p1, p6, p2, p3}, Lcdl;-><init>(Landroid/content/Context;Llsn;Lldm;Lndx;)V

    invoke-direct {p0, p3, p4, p5, v0}, Lcdk;-><init>(Lndx;Llgd;Lkxf;Lkzk;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Lndx;Llgd;Lkxf;Lkzk;)V
    .locals 3

    .prologue
    .line 1357
    new-instance v1, Lbva;

    .line 1988
    invoke-direct {v1}, Lbva;-><init>()V

    .line 2035
    invoke-static {p2}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgd;

    iput-object v0, v1, Lbva;->d:Llgd;

    .line 3030
    invoke-static {p3}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxf;

    iput-object v0, v1, Lbva;->c:Lkxf;

    .line 4018
    invoke-static {p4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    iput-object v0, v1, Lbva;->a:Lkzk;

    .line 95
    new-instance v0, Lbwp;

    invoke-direct {v0, p1}, Lbwp;-><init>(Lndx;)V

    .line 4025
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwp;

    iput-object v0, v1, Lbva;->b:Lbwp;

    .line 5000
    iget-object v0, v1, Lbva;->a:Lkzk;

    if-nez v0, :cond_0

    .line 5001
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkzk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5003
    :cond_0
    iget-object v0, v1, Lbva;->b:Lbwp;

    if-nez v0, :cond_1

    .line 5004
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbwp;

    .line 5005
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5007
    :cond_1
    iget-object v0, v1, Lbva;->c:Lkxf;

    if-nez v0, :cond_2

    .line 5008
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkxf;

    .line 5009
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5011
    :cond_2
    iget-object v0, v1, Lbva;->d:Llgd;

    if-nez v0, :cond_3

    .line 5012
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llgd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5014
    :cond_3
    new-instance v0, Lbuk;

    .line 5154
    invoke-direct {v0, v1}, Lbuk;-><init>(Lbva;)V

    .line 91
    invoke-direct {p0, v0}, Lkxt;-><init>(Lkxq;)V

    .line 99
    return-void
.end method
