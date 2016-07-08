.class public final Ldcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lnwp;

.field private final b:Llel;

.field private final c:Lncj;


# direct methods
.method public constructor <init>(Lnwp;Llel;Lncj;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwp;

    iput-object v0, p0, Ldcn;->a:Lnwp;

    .line 37
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldcn;->b:Llel;

    .line 38
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldcn;->c:Lncj;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 7

    .prologue
    .line 44
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Luqj;->k:Ltgn;

    if-nez v0, :cond_0

    iget-object v0, p1, Luqj;->x:Luzt;

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lnws;

    iget-object v1, p0, Ldcn;->a:Lnwp;

    iget-object v2, p0, Ldcn;->b:Llel;

    iget-object v3, p0, Ldcn;->c:Lncj;

    new-instance v5, Ldco;

    invoke-direct {v5}, Ldco;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 68
    invoke-static {p2, v4}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lnws;-><init>(Lnwp;Llel;Lncj;Luqj;Lnwv;Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
