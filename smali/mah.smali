.class public final Lmah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lnts;

.field private final b:Llpl;

.field private final c:Lncj;

.field private final d:Lmfa;


# direct methods
.method public constructor <init>(Lnts;Llpl;Lncj;Lmfa;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmah;->a:Lnts;

    .line 38
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmah;->b:Llpl;

    .line 39
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lmah;->c:Lncj;

    .line 40
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lmah;->d:Lmfa;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Lmad;

    iget-object v1, p0, Lmah;->a:Lnts;

    iget-object v2, p0, Lmah;->b:Llpl;

    iget-object v3, p0, Lmah;->c:Lncj;

    iget-object v4, p0, Lmah;->d:Lmfa;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    invoke-static {p2, v5}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmad;-><init>(Lnts;Llpl;Lncj;Lmfa;Luqj;Ljava/lang/Object;)V

    .line 47
    return-object v0
.end method
