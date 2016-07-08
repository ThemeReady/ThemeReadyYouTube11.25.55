.class final Ldts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lspf;

.field private synthetic b:Lucn;

.field private synthetic c:Ldtq;


# direct methods
.method constructor <init>(Ldtq;Lspf;Lucn;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldts;->c:Ldtq;

    iput-object p2, p0, Ldts;->a:Lspf;

    iput-object p3, p0, Ldts;->b:Lucn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldts;->a:Lspf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldts;->a:Lspf;

    iget-object v0, v0, Lspf;->f:Luca;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ldts;->c:Ldtq;

    .line 1031
    iget-object v0, v0, Ldtq;->a:Lteq;

    .line 76
    iget-object v1, p0, Ldts;->a:Lspf;

    iget-object v1, v1, Lspf;->f:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ldts;->a:Lspf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldts;->a:Lspf;

    iget-object v0, v0, Lspf;->d:Luqj;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldts;->b:Lucn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Ldts;->c:Ldtq;

    .line 2031
    iget-object v1, v1, Ldtq;->a:Lteq;

    .line 80
    iget-object v2, p0, Ldts;->a:Lspf;

    iget-object v2, v2, Lspf;->d:Luqj;

    invoke-interface {v1, v2, v0}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_0
.end method
