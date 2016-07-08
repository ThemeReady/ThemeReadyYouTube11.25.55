.class final Ldso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lspg;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Ldsn;


# direct methods
.method constructor <init>(Ldsn;Lspg;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldso;->c:Ldsn;

    iput-object p2, p0, Ldso;->a:Lspg;

    iput-object p3, p0, Ldso;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Ldso;->a:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    iget-object v0, v0, Lspf;->f:Luca;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldso;->c:Ldsn;

    .line 1038
    iget-object v0, v0, Ldsn;->a:Lteq;

    .line 121
    iget-object v1, p0, Ldso;->a:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    iget-object v1, v1, Lspf;->f:Luca;

    iget-object v2, p0, Ldso;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 123
    :cond_0
    iget-object v0, p0, Ldso;->a:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    iget-object v0, v0, Lspf;->d:Luqj;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ldso;->c:Ldsn;

    .line 2038
    iget-object v0, v0, Ldsn;->a:Lteq;

    .line 124
    iget-object v1, p0, Ldso;->a:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    iget-object v1, v1, Lspf;->d:Luqj;

    iget-object v2, p0, Ldso;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 126
    :cond_1
    return-void
.end method
