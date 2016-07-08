.class final Lqme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqmd;


# direct methods
.method constructor <init>(Lqmd;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lqme;->a:Lqmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 162
    iget-object v0, p0, Lqme;->a:Lqmd;

    iget-object v1, p0, Lqme;->a:Lqmd;

    .line 1124
    iget-object v1, v1, Lqmd;->f:Lspf;

    .line 2179
    if-eqz v1, :cond_0

    .line 2182
    iget-object v2, v1, Lspf;->f:Luca;

    .line 2183
    if-eqz v2, :cond_1

    .line 2184
    iget-object v1, v0, Lqmd;->i:Lqma;

    .line 3048
    iget-object v1, v1, Lqma;->e:Lteq;

    .line 2184
    invoke-interface {v1, v2, v5}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 2185
    iget-object v1, v2, Luca;->S:Lucb;

    if-nez v1, :cond_0

    .line 2186
    iget-object v0, v0, Lqmd;->h:Lnfe;

    invoke-interface {v0, v2}, Lnfe;->a(Luca;)V

    .line 163
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164
    return-void

    .line 2188
    :cond_1
    iget-object v2, v1, Lspf;->d:Luqj;

    if-eqz v2, :cond_0

    .line 2189
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2190
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    iget-object v3, v0, Lqmd;->i:Lqma;

    .line 4048
    iget-object v3, v3, Lqma;->e:Lteq;

    .line 2191
    iget-object v4, v1, Lspf;->d:Luqj;

    invoke-interface {v3, v4, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 2192
    iget-object v0, v0, Lqmd;->h:Lnfe;

    iget-object v1, v1, Lspf;->d:Luqj;

    iget-object v1, v1, Luqj;->a:[B

    invoke-interface {v0, v1, v5}, Lnfe;->c([BLssu;)V

    goto :goto_0
.end method
