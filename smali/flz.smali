.class final Lflz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lucn;

.field private synthetic b:Lflw;


# direct methods
.method constructor <init>(Lflw;Lucn;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lflz;->b:Lflw;

    iput-object p2, p0, Lflz;->a:Lucn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lflz;->b:Lflw;

    .line 1038
    iget-object v0, v0, Lflw;->b:Lnfe;

    .line 97
    iget-object v1, p0, Lflz;->a:Lucn;

    .line 2030
    iget-object v1, v1, Ltpy;->B:[B

    .line 97
    invoke-interface {v0, v1, v2}, Lnfe;->c([BLssu;)V

    .line 98
    iget-object v0, p0, Lflz;->b:Lflw;

    .line 2038
    iget-object v0, v0, Lflw;->a:Lteq;

    .line 98
    iget-object v1, p0, Lflz;->a:Lucn;

    iget-object v1, v1, Lucn;->a:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    iget-object v1, v1, Lspf;->f:Luca;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 101
    return-void
.end method
