.class public final Ldct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Llel;

.field private final b:Lncj;


# direct methods
.method public constructor <init>(Llel;Lncj;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldct;->a:Llel;

    .line 29
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldct;->b:Lncj;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Luqj;->r:Lubq;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ldcs;

    iget-object v1, p0, Ldct;->a:Llel;

    iget-object v2, p0, Ldct;->b:Lncj;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 42
    invoke-static {p2, v3}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Ldcs;-><init>(Llel;Lncj;Luqj;Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
