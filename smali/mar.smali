.class public final Lmar;
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

    iput-object v0, p0, Lmar;->a:Lnts;

    .line 38
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmar;->b:Llpl;

    .line 39
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmar;->c:Lteq;

    .line 40
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lmar;->d:Lncj;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 7

    .prologue
    .line 47
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Luqj;->G:Ltec;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lmao;

    iget-object v1, p0, Lmar;->a:Lnts;

    iget-object v2, p0, Lmar;->b:Llpl;

    iget-object v3, p0, Lmar;->c:Lteq;

    iget-object v4, p0, Lmar;->d:Lncj;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    invoke-static {p2, v5}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmao;-><init>(Lnts;Llpl;Lteq;Lncj;Luqj;Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method
