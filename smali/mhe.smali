.class final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmhd;


# direct methods
.method constructor <init>(Lmhd;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lmhe;->a:Lmhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lmhe;->a:Lmhd;

    .line 1027
    iget-object v0, v0, Lmhd;->b:Lmip;

    .line 60
    iget-object v1, p0, Lmhe;->a:Lmhd;

    .line 2027
    iget-object v1, v1, Lmhd;->f:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lmhe;->a:Lmhd;

    .line 3027
    iget-object v2, v2, Lmhd;->g:Ljava/lang/Object;

    .line 62
    iget-object v3, p0, Lmhe;->a:Lmhd;

    .line 4027
    iget-object v3, v3, Lmhd;->h:Lsyo;

    .line 63
    iget-object v4, p0, Lmhe;->a:Lmhd;

    .line 60
    invoke-interface {v0, v1, v2, v3, v4}, Lmip;->a(Ljava/lang/String;Ljava/lang/Object;Lsyo;Lmiq;)V

    .line 65
    iget-object v0, p0, Lmhe;->a:Lmhd;

    .line 5027
    iget-object v0, v0, Lmhd;->e:Lnfe;

    .line 65
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhe;->a:Lmhd;

    .line 6027
    iget-object v0, v0, Lmhd;->h:Lsyo;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lmhe;->a:Lmhd;

    .line 7027
    iget-object v0, v0, Lmhd;->e:Lnfe;

    .line 66
    iget-object v1, p0, Lmhe;->a:Lmhd;

    .line 8027
    iget-object v1, v1, Lmhd;->h:Lsyo;

    .line 67
    iget-object v1, v1, Lsyo;->B:[B

    const/4 v2, 0x0

    .line 66
    invoke-interface {v0, v1, v2}, Lnfe;->c([BLssu;)V

    .line 70
    :cond_0
    return-void
.end method
