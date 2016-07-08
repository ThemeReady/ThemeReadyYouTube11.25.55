.class public final Lnsq;
.super Lnrf;
.source "SourceFile"

# interfaces
.implements Lnrm;


# instance fields
.field public final f:Lnsr;

.field private final g:Lnqu;

.field private final h:Lnso;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 8

    .prologue
    .line 56
    sget-object v5, Lnqu;->a:Lnqu;

    sget-object v6, Lnso;->a:Lnso;

    new-instance v7, Lnsr;

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, p1, p4, v0}, Lnsr;-><init>(Lnqr;Lljj;Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 56
    invoke-direct/range {v0 .. v7}, Lnsq;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Lnqu;Lnso;Lnsr;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;Lnqu;Lnso;Lnsr;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 75
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lnsq;->g:Lnqu;

    .line 76
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnso;

    iput-object v0, p0, Lnsq;->h:Lnso;

    .line 77
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsr;

    iput-object v0, p0, Lnsq;->f:Lnsr;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsxu;)Lnqj;
    .locals 2

    .prologue
    .line 3116
    invoke-virtual {p0}, Lnsq;->a()Lnss;

    move-result-object v0

    .line 3192
    invoke-interface {p1}, Lsxu;->au_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnss;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnss;->b:Ljava/lang/String;

    .line 3193
    invoke-interface {p1}, Lsxu;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnss;->a([B)V

    .line 45
    return-object v0
.end method

.method public final a()Lnss;
    .locals 4

    .prologue
    .line 133
    new-instance v0, Lnss;

    iget-object v1, p0, Lnsq;->b:Lnqp;

    iget-object v2, p0, Lnsq;->c:Lpqi;

    .line 135
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    iget-object v3, p0, Lnsq;->g:Lnqu;

    invoke-direct {v0, v1, v2, v3}, Lnss;-><init>(Lnqp;Lpqg;Lnqu;)V

    .line 137
    iget-object v1, p0, Lnsq;->h:Lnso;

    invoke-interface {v1}, Lnso;->a()V

    .line 139
    new-instance v1, Lljv;

    new-instance v2, Lnep;

    invoke-direct {v2}, Lnep;-><init>()V

    new-instance v3, Lneo;

    invoke-direct {v3}, Lneo;-><init>()V

    invoke-direct {v1, v2, v3}, Lljv;-><init>(Lljw;Lljw;)V

    .line 1350
    iput-object v1, v0, Lnqj;->i:Ljava/lang/Object;

    .line 143
    new-instance v1, Lney;

    new-instance v2, Lnen;

    invoke-direct {v2}, Lnen;-><init>()V

    new-instance v3, Lnem;

    invoke-direct {v3}, Lnem;-><init>()V

    invoke-direct {v1, v2, v3}, Lney;-><init>(Lnez;Lnez;)V

    .line 2333
    iput-object v1, v0, Lnqj;->k:Lney;

    .line 146
    return-object v0
.end method

.method public final a(Lnqj;Lnrn;Lptn;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lnsq;->f:Lnsr;

    check-cast p1, Lnss;

    invoke-virtual {v0, p1, p2, p3}, Lnsr;->a(Lnqj;Lnri;Lptn;)V

    .line 127
    return-void
.end method

.method public final a(Lnss;Lptn;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnsq;->f:Lnsr;

    invoke-virtual {v0, p1, p2}, Lnsr;->b(Lnqj;Lptn;)V

    .line 98
    return-void
.end method
