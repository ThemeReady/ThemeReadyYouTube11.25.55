.class public final Lmbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lnts;

.field private final b:Llpl;

.field private final c:Lteq;

.field private final d:Lncj;


# direct methods
.method public constructor <init>(Lnts;Llpl;Lteq;Lncj;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmbs;->a:Lnts;

    .line 38
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmbs;->b:Llpl;

    .line 39
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmbs;->c:Lteq;

    .line 40
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lmbs;->d:Lncj;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 7

    .prologue
    .line 47
    iget-object v0, p1, Luqj;->Q:Luqg;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lmbx;

    iget-object v1, p0, Lmbs;->a:Lnts;

    iget-object v2, p0, Lmbs;->b:Llpl;

    iget-object v3, p0, Lmbs;->c:Lteq;

    iget-object v4, p0, Lmbs;->d:Lncj;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmbx;-><init>(Lnts;Llpl;Lteq;Lncj;Luqj;Ljava/util/Map;)V

    .line 64
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Luqj;->P:Luqb;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lmbp;

    iget-object v1, p0, Lmbs;->a:Lnts;

    iget-object v2, p0, Lmbs;->b:Llpl;

    iget-object v3, p0, Lmbs;->c:Lteq;

    iget-object v4, p0, Lmbs;->d:Lncj;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 62
    invoke-static {p2, v5}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmbp;-><init>(Lnts;Llpl;Lteq;Lncj;Luqj;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Luqj;->R:Luqf;

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Lmbu;

    iget-object v1, p0, Lmbs;->a:Lnts;

    iget-object v2, p0, Lmbs;->b:Llpl;

    iget-object v3, p0, Lmbs;->c:Lteq;

    iget-object v4, p0, Lmbs;->d:Lncj;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 70
    invoke-static {p2, v5}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmbu;-><init>(Lnts;Llpl;Lteq;Lncj;Luqj;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
