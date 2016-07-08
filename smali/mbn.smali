.class public final Lmbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lnts;

.field private final b:Llpl;

.field private final c:Llel;


# direct methods
.method public constructor <init>(Lnts;Llpl;Llel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmbn;->a:Lnts;

    .line 32
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmbn;->b:Llpl;

    .line 33
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lmbn;->c:Llel;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Lmbl;

    iget-object v1, p0, Lmbn;->a:Lnts;

    iget-object v2, p0, Lmbn;->b:Llpl;

    iget-object v3, p0, Lmbn;->c:Llel;

    invoke-direct {v0, p1, v1, v2, v3}, Lmbl;-><init>(Luqj;Lnts;Llpl;Llel;)V

    return-object v0
.end method
