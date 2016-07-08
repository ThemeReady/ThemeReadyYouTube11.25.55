.class final Lmic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmia;


# direct methods
.method constructor <init>(Lmia;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lmic;->a:Lmia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lmic;->a:Lmia;

    .line 1139
    iget-object v1, v0, Lmia;->c:Lszf;

    iget-object v1, v1, Lszf;->d:Lspg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmia;->c:Lszf;

    iget-object v1, v1, Lszf;->d:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmia;->c:Lszf;

    iget-object v1, v1, Lszf;->d:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    iget-object v1, v1, Lspf;->d:Luqj;

    if-eqz v1, :cond_0

    .line 1142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1143
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget-object v2, v0, Lmia;->a:Lteq;

    iget-object v0, v0, Lmia;->c:Lszf;

    iget-object v0, v0, Lszf;->d:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    iget-object v0, v0, Lspf;->d:Luqj;

    invoke-interface {v2, v0, v1}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 80
    :cond_0
    return-void
.end method
