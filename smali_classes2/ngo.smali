.class public final Lngo;
.super Lsxy;
.source "SourceFile"


# instance fields
.field public final a:Ltlc;

.field public b:Lupg;

.field private final c:Ltkh;

.field private d:Lngj;


# direct methods
.method public constructor <init>(Ltkh;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lsxy;-><init>(Lsxx;)V

    .line 28
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkh;

    iput-object v0, p0, Lngo;->c:Ltkh;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lngo;->a:Ltlc;

    .line 30
    return-void
.end method

.method public constructor <init>(Ltlc;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lsxy;-><init>(Lsxx;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lngo;->c:Ltkh;

    .line 35
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlc;

    iput-object v0, p0, Lngo;->a:Ltlc;

    .line 36
    return-void
.end method

.method private final e()Lszb;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lngo;->c:Ltkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngo;->c:Ltkh;

    iget-object v0, v0, Ltkh;->a:Lsze;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lngo;->c:Ltkh;

    iget-object v0, v0, Ltkh;->a:Lsze;

    iget-object v0, v0, Lsze;->a:Lszb;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Lszb;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lngo;->a:Ltlc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngo;->a:Ltlc;

    iget-object v0, v0, Ltlc;->a:Ltld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngo;->a:Ltlc;

    iget-object v0, v0, Ltlc;->a:Ltld;

    iget-object v0, v0, Ltld;->a:Lusm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngo;->a:Ltlc;

    iget-object v0, v0, Ltlc;->a:Ltld;

    iget-object v0, v0, Ltld;->a:Lusm;

    iget-object v0, v0, Lusm;->a:Lsze;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lngo;->a:Ltlc;

    iget-object v0, v0, Ltlc;->a:Ltld;

    iget-object v0, v0, Ltld;->a:Lusm;

    iget-object v0, v0, Lusm;->a:Lsze;

    iget-object v0, v0, Lsze;->a:Lszb;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lngj;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lngo;->d:Lngj;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lngo;->e()Lszb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lngj;

    invoke-direct {p0}, Lngo;->e()Lszb;

    move-result-object v1

    invoke-direct {v0, v1}, Lngj;-><init>(Lszb;)V

    iput-object v0, p0, Lngo;->d:Lngj;

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lngo;->d:Lngj;

    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lngo;->d:Lngj;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lngo;->f()Lszb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lngj;

    invoke-direct {p0}, Lngo;->f()Lszb;

    move-result-object v1

    invoke-direct {v0, v1}, Lngj;-><init>(Lszb;)V

    iput-object v0, p0, Lngo;->d:Lngj;

    goto :goto_0
.end method

.method public final ab_()Lupg;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lngo;->c:Ltkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngo;->c:Ltkh;

    iget-object v0, v0, Ltkh;->b:Lszo;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lngo;->c:Ltkh;

    iget-object v0, v0, Ltkh;->b:Lszo;

    iget-object v0, v0, Lszo;->a:Lupg;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lupg;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lngo;->a:Ltlc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngo;->a:Ltlc;

    iget-object v0, v0, Ltlc;->a:Ltld;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngo;->a:Ltlc;

    iget-object v0, v0, Ltlc;->a:Ltld;

    iget-object v0, v0, Ltld;->a:Lusm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngo;->a:Ltlc;

    iget-object v0, v0, Ltlc;->a:Ltld;

    iget-object v0, v0, Ltld;->a:Lusm;

    iget-object v0, v0, Lusm;->b:Lszo;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lngo;->a:Ltlc;

    iget-object v0, v0, Ltlc;->a:Ltld;

    iget-object v0, v0, Ltld;->a:Lusm;

    iget-object v0, v0, Lusm;->b:Lszo;

    iget-object v0, v0, Lszo;->a:Lupg;

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
