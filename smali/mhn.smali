.class final Lmhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmhl;


# direct methods
.method constructor <init>(Lmhl;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lmhn;->a:Lmhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lmhn;->a:Lmhl;

    .line 1332
    iget v1, v0, Lmhl;->d:I

    sget v2, Lmhp;->c:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Lmhl;->d:I

    sget v2, Lmhp;->e:I

    if-ne v1, v2, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1337
    :cond_1
    iget-object v1, v0, Lmhl;->c:Lmey;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmhl;->c:Lmey;

    .line 1338
    invoke-virtual {v1}, Lmey;->d()Lspf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmhl;->c:Lmey;

    .line 1339
    invoke-virtual {v1}, Lmey;->d()Lspf;

    move-result-object v1

    iget-object v1, v1, Lspf;->d:Luqj;

    if-eqz v1, :cond_0

    .line 1340
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1341
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    iget-object v2, v0, Lmhl;->a:Lteq;

    iget-object v0, v0, Lmhl;->c:Lmey;

    invoke-virtual {v0}, Lmey;->d()Lspf;

    move-result-object v0

    iget-object v0, v0, Lspf;->d:Luqj;

    invoke-interface {v2, v0, v1}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_0
.end method
