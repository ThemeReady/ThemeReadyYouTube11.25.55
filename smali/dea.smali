.class public final Ldea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private a:Lncj;

.field private b:Lnwf;

.field private c:Lehp;


# direct methods
.method public constructor <init>(Lncj;Lnwf;Lehp;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldea;->a:Lncj;

    .line 86
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwf;

    iput-object v0, p0, Ldea;->b:Lnwf;

    .line 87
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehp;

    iput-object v0, p0, Ldea;->c:Lehp;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 6

    .prologue
    .line 93
    new-instance v0, Lddy;

    iget-object v2, p0, Ldea;->a:Lncj;

    iget-object v3, p0, Ldea;->b:Lnwf;

    iget-object v4, p0, Ldea;->c:Lehp;

    const-string v1, "thumbnailUrl"

    .line 94
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lddy;-><init>(Luqj;Lncj;Lnwf;Lehp;Ljava/lang/String;)V

    .line 93
    return-object v0
.end method
