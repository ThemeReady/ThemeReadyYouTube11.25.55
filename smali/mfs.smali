.class final Lmfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmfr;


# direct methods
.method constructor <init>(Lmfr;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lmfs;->a:Lmfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lmfs;->a:Lmfr;

    .line 1074
    iget-object v0, v1, Lmfr;->b:Lsge;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, v1, Lmfr;->b:Lsge;

    iget-object v0, v0, Lsge;->a:Lspg;

    if-nez v0, :cond_1

    .line 1079
    const/4 v0, 0x0

    .line 1081
    :goto_0
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, v0, Lspf;->f:Luca;

    .line 1086
    if-eqz v0, :cond_0

    .line 1090
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1091
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    iget-object v1, v1, Lmfr;->a:Lteq;

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 53
    :cond_0
    return-void

    .line 1080
    :cond_1
    iget-object v0, v1, Lmfr;->b:Lsge;

    iget-object v0, v0, Lsge;->a:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    goto :goto_0
.end method
