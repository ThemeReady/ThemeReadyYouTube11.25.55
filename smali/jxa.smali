.class public final Ljxa;
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

.field private final g:Ljxf;

.field private final h:Lpqw;

.field private i:Lnpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llpl;Lnfe;Lpqw;Ljxb;Ljxc;Ljxe;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljxa;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ljxa;->b:Llpl;

    .line 47
    iput-object p4, p0, Ljxa;->h:Lpqw;

    .line 48
    iput-object p3, p0, Ljxa;->c:Lnfe;

    .line 49
    iput-object p5, p0, Ljxa;->d:Ljxb;

    .line 50
    iput-object p6, p0, Ljxa;->e:Ljxc;

    .line 51
    iput-object p7, p0, Ljxa;->f:Ljxe;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ljxa;->g:Ljxf;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 57
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    iput-object v0, p0, Ljxa;->i:Lnpy;

    .line 58
    const-class v0, Lnsb;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 59
    iget-object v0, p0, Ljxa;->i:Lnpy;

    const-class v1, Ljwv;

    new-instance v2, Ljwu;

    iget-object v3, p0, Ljxa;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljwu;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 63
    iget-object v0, p0, Ljxa;->i:Lnpy;

    const-class v1, Lsdu;

    new-instance v2, Ljws;

    iget-object v3, p0, Ljxa;->a:Landroid/content/Context;

    sget v4, Ljry;->b:I

    iget-object v5, p0, Ljxa;->c:Lnfe;

    invoke-direct {v2, v3, v4, v5}, Ljws;-><init>(Landroid/content/Context;ILnfe;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 70
    iget-object v0, p0, Ljxa;->i:Lnpy;

    const-class v1, Lnry;

    new-instance v2, Ljwq;

    iget-object v3, p0, Ljxa;->a:Landroid/content/Context;

    iget-object v4, p0, Ljxa;->h:Lpqw;

    iget-object v5, p0, Ljxa;->c:Lnfe;

    iget-object v6, p0, Ljxa;->d:Ljxb;

    invoke-direct {v2, v3, v4, v5, v6}, Ljwq;-><init>(Landroid/content/Context;Lpqw;Lnfe;Ljxb;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 78
    iget-object v0, p0, Ljxa;->i:Lnpy;

    const-class v1, Lnrz;

    new-instance v2, Ljwm;

    iget-object v3, p0, Ljxa;->a:Landroid/content/Context;

    iget-object v4, p0, Ljxa;->b:Llpl;

    iget-object v5, p0, Ljxa;->e:Ljxc;

    invoke-direct {v2, v3, v4, v5}, Ljwm;-><init>(Landroid/content/Context;Llpl;Ljxc;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 85
    iget-object v0, p0, Ljxa;->i:Lnpy;

    const-class v1, Ljwz;

    new-instance v2, Ljwy;

    iget-object v3, p0, Ljxa;->a:Landroid/content/Context;

    iget-object v4, p0, Ljxa;->f:Ljxe;

    invoke-direct {v2, v3, v4}, Ljwy;-><init>(Landroid/content/Context;Ljxe;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 98
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Ljxa;->i:Lnpy;

    .line 23
    return-object v0
.end method
