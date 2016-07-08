.class public final Lfql;
.super Lfqo;
.source "SourceFile"


# instance fields
.field private final f:Lsxd;

.field private final g:Lteq;


# direct methods
.method public constructor <init>(Lteq;Llel;Lngf;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lfqo;-><init>(Lteq;Llel;Lngf;)V

    .line 36
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfql;->g:Lteq;

    .line 37
    invoke-virtual {p3}, Lngf;->Z_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxd;

    iput-object v0, p0, Lfql;->f:Lsxd;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lfql;->f:Lsxd;

    iget-object v0, v0, Lsxd;->b:Lspg;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lfql;->f:Lsxd;

    iget-object v0, v0, Lsxd;->b:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lekk;

    const/4 v2, 0x0

    new-instance v3, Lcfp;

    iget-object v4, p0, Lfql;->g:Lteq;

    invoke-direct {v3, v4, v0}, Lcfp;-><init>(Lteq;Lspf;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Llcx;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public final handleServiceResponseClearTabEvent(Lnib;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lfqo;->handleServiceResponseClearTabEvent(Lnib;)V

    .line 57
    return-void
.end method
