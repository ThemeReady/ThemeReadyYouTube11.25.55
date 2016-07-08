.class public Lnts;
.super Lnrf;
.source "SourceFile"

# interfaces
.implements Lnrm;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Lsxu;)Lnqj;
    .locals 3

    .prologue
    .line 549
    new-instance v0, Lnuv;

    iget-object v1, p0, Lnts;->b:Lnqp;

    iget-object v2, p0, Lnts;->c:Lpqi;

    .line 550
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnuv;-><init>(Lnqp;Lpqg;)V

    .line 551
    invoke-interface {p1}, Lsxu;->au_()Ljava/lang/String;

    move-result-object v1

    .line 4044
    iput-object v1, v0, Lnuv;->b:Ljava/lang/String;

    .line 552
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lptn;Z)V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lnux;

    iget-object v1, p0, Lnts;->b:Lnqp;

    iget-object v2, p0, Lnts;->c:Lpqi;

    .line 184
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnux;-><init>(Lnqp;Lpqg;)V

    .line 1059
    iput-object p1, v0, Lnux;->a:Ljava/lang/String;

    .line 1065
    iput-object p2, v0, Lnux;->b:Ljava/util/List;

    .line 1337
    iput-boolean p4, v0, Lnqj;->g:Z

    .line 188
    new-instance v1, Lnue;

    .line 1432
    invoke-direct {v1, p0}, Lnue;-><init>(Lnts;)V

    .line 189
    invoke-virtual {v1, v0, p3}, Lnue;->b(Lnqj;Lptn;)V

    .line 190
    return-void
.end method

.method public a(Lnqj;Lnrn;Lptn;)V
    .locals 1

    .prologue
    .line 560
    new-instance v0, Lnuc;

    .line 4370
    invoke-direct {v0, p0}, Lnuc;-><init>(Lnts;)V

    .line 560
    check-cast p1, Lnuv;

    invoke-virtual {v0, p1, p2, p3}, Lnuc;->a(Lnqj;Lnri;Lptn;)V

    .line 564
    return-void
.end method

.method public final a(Lusn;Lurq;Lusf;Lush;Lptn;)V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Lnvb;

    iget-object v1, p0, Lnts;->b:Lnqp;

    iget-object v2, p0, Lnts;->c:Lpqi;

    .line 292
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnvb;-><init>(Lnqp;Lpqg;)V

    .line 3043
    iput-object p1, v0, Lnvb;->a:Lusn;

    .line 3049
    iput-object p2, v0, Lnvb;->b:Lurq;

    .line 3055
    iput-object p3, v0, Lnvb;->l:Lusf;

    .line 3061
    iput-object p4, v0, Lnvb;->c:Lush;

    .line 297
    new-instance v1, Lnug;

    .line 3493
    invoke-direct {v1, p0}, Lnug;-><init>(Lnts;)V

    .line 298
    invoke-virtual {v1, v0, p5}, Lnug;->b(Lnqj;Lptn;)V

    .line 299
    return-void
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;Lusa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lptn;)V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lnvc;

    iget-object v1, p0, Lnts;->b:Lnqp;

    iget-object v2, p0, Lnts;->c:Lpqi;

    .line 213
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnvc;-><init>(Lnqp;Lpqg;)V

    .line 2039
    iput-object p1, v0, Lnvc;->a:[Ljava/lang/String;

    .line 2044
    iput-object p2, v0, Lnvc;->b:[Ljava/lang/String;

    .line 2050
    iput-object p3, v0, Lnvc;->c:Lusa;

    .line 2055
    invoke-static {p4}, Lnvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnvc;->l:Ljava/lang/String;

    .line 2060
    invoke-static {p5}, Lnvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnvc;->m:Ljava/lang/String;

    .line 2065
    iput-object p6, v0, Lnvc;->n:Ljava/lang/String;

    .line 220
    new-instance v1, Lnuh;

    .line 2447
    invoke-direct {v1, p0}, Lnuh;-><init>(Lnts;)V

    .line 221
    invoke-virtual {v1, v0, p7}, Lnuh;->a(Lnqj;Lptn;)V

    .line 222
    return-void
.end method
