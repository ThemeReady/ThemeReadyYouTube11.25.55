.class public final Lerp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llpl;

.field private final c:Lnfe;

.field private final d:Ljxb;

.field private final e:Ljxc;

.field private final f:Ljxe;

.field private final g:Loft;

.field private h:Lnpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llpl;Lnfe;Loft;Ljxb;Ljxc;Ljxe;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lerp;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lerp;->b:Llpl;

    .line 54
    iput-object p4, p0, Lerp;->g:Loft;

    .line 55
    iput-object p3, p0, Lerp;->c:Lnfe;

    .line 56
    iput-object p5, p0, Lerp;->d:Ljxb;

    .line 57
    iput-object p6, p0, Lerp;->e:Ljxc;

    .line 59
    iput-object p7, p0, Lerp;->f:Ljxe;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 64
    const-class v0, Lnsb;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 65
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    iput-object v0, p0, Lerp;->h:Lnpy;

    .line 67
    iget-object v0, p0, Lerp;->h:Lnpy;

    const-class v1, Lesg;

    new-instance v2, Lesf;

    iget-object v3, p0, Lerp;->a:Landroid/content/Context;

    iget-object v4, p0, Lerp;->f:Ljxe;

    invoke-direct {v2, v3, v4}, Lesf;-><init>(Landroid/content/Context;Ljxe;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 71
    iget-object v0, p0, Lerp;->h:Lnpy;

    const-class v1, Ljwv;

    new-instance v2, Ljwu;

    iget-object v3, p0, Lerp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljwu;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 75
    iget-object v0, p0, Lerp;->h:Lnpy;

    const-class v1, Lsdu;

    new-instance v2, Ljws;

    iget-object v3, p0, Lerp;->a:Landroid/content/Context;

    sget v4, Lwdx;->aG:I

    iget-object v5, p0, Lerp;->c:Lnfe;

    invoke-direct {v2, v3, v4, v5}, Ljws;-><init>(Landroid/content/Context;ILnfe;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 82
    iget-object v0, p0, Lerp;->h:Lnpy;

    const-class v1, Lnry;

    new-instance v2, Leyd;

    iget-object v3, p0, Lerp;->a:Landroid/content/Context;

    iget-object v4, p0, Lerp;->g:Loft;

    iget-object v5, p0, Lerp;->c:Lnfe;

    iget-object v6, p0, Lerp;->d:Ljxb;

    invoke-direct {v2, v3, v4, v5, v6}, Leyd;-><init>(Landroid/content/Context;Loft;Lnfe;Ljxb;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 90
    iget-object v0, p0, Lerp;->h:Lnpy;

    const-class v1, Lnrz;

    new-instance v2, Ljwm;

    iget-object v3, p0, Lerp;->a:Landroid/content/Context;

    iget-object v4, p0, Lerp;->b:Llpl;

    iget-object v5, p0, Lerp;->e:Ljxc;

    invoke-direct {v2, v3, v4, v5}, Ljwm;-><init>(Landroid/content/Context;Llpl;Ljxc;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 96
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lerp;->h:Lnpy;

    .line 30
    return-object v0
.end method
