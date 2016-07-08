.class final Lehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lehe;


# direct methods
.method constructor <init>(Lehe;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lehh;->a:Lehe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lehh;->a:Lehe;

    .line 1229
    iget-object v1, v0, Lehe;->b:Lngi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lehe;->b:Lngi;

    invoke-virtual {v1}, Lngi;->a()Lspf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1230
    iget-object v1, v0, Lehe;->a:Lteq;

    iget-object v0, v0, Lehe;->b:Lngi;

    .line 2059
    iget-object v0, v0, Lngi;->a:Lswl;

    iget-object v0, v0, Lswl;->d:Luca;

    .line 1230
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 260
    :cond_0
    return-void
.end method
