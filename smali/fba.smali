.class final Lfba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfaz;


# direct methods
.method constructor <init>(Lfaz;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfba;->a:Lfaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lfba;->a:Lfaz;

    .line 1026
    iget-object v0, v0, Lfaz;->b:Ltyr;

    .line 62
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfba;->a:Lfaz;

    .line 2026
    iget-object v0, v0, Lfaz;->b:Ltyr;

    .line 62
    iget-object v0, v0, Ltyr;->d:Luca;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lfba;->a:Lfaz;

    .line 3026
    iget-object v0, v0, Lfaz;->c:Lnfg;

    .line 3031
    iget-object v0, v0, Lnfg;->a:Lnfe;

    .line 63
    iget-object v1, p0, Lfba;->a:Lfaz;

    .line 4026
    iget-object v1, v1, Lfaz;->b:Ltyr;

    .line 64
    iget-object v1, v1, Ltyr;->d:Luca;

    invoke-interface {v0, v1}, Lnfe;->a(Luca;)V

    .line 65
    iget-object v0, p0, Lfba;->a:Lfaz;

    .line 5026
    iget-object v0, v0, Lfaz;->a:Lteq;

    .line 65
    iget-object v1, p0, Lfba;->a:Lfaz;

    .line 6026
    iget-object v1, v1, Lfaz;->b:Ltyr;

    .line 66
    iget-object v1, v1, Ltyr;->d:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method
