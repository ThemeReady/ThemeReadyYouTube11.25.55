.class public final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lnwl;

.field private final b:Llpl;

.field private final c:Lncj;


# direct methods
.method public constructor <init>(Lnwl;Llpl;Lncj;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwl;

    iput-object v0, p0, Ldcb;->a:Lnwl;

    .line 108
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldcb;->b:Llpl;

    .line 109
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldcb;->c:Lncj;

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 6

    .prologue
    .line 116
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p1, Luqj;->d:Ltcp;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ldbz;

    iget-object v1, p0, Ldcb;->a:Lnwl;

    iget-object v2, p0, Ldcb;->b:Llpl;

    iget-object v3, p0, Ldcb;->c:Lncj;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 123
    invoke-static {p2, v4}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldbz;-><init>(Lnwl;Llpl;Lncj;Luqj;Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
