.class public final Ldbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lntg;

.field private final b:Llpl;

.field private final c:Lncj;


# direct methods
.method public constructor <init>(Lntg;Llpl;Lncj;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    iput-object v0, p0, Ldbr;->a:Lntg;

    .line 91
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldbr;->b:Llpl;

    .line 92
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldbr;->c:Lncj;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 6

    .prologue
    .line 98
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p1, Luqj;->M:Ltbr;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ldbp;

    iget-object v1, p0, Ldbr;->a:Lntg;

    iget-object v2, p0, Ldbr;->b:Llpl;

    iget-object v3, p0, Ldbr;->c:Lncj;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 101
    invoke-static {p2, v4}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldbp;-><init>(Lntg;Llpl;Lncj;Luqj;Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
