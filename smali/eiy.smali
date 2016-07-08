.class public final Leiy;
.super Ldyf;
.source "SourceFile"


# static fields
.field private static final g:Llfn;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnok;

.field private final e:Lnpe;

.field private final f:Lnop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Leiz;

    invoke-direct {v0}, Leiz;-><init>()V

    sput-object v0, Leiy;->g:Llfn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnrm;Lodw;Llel;Llpl;Lnfe;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 65
    invoke-direct/range {v0 .. v6}, Ldyf;-><init>(Lnrm;Lodw;Llel;Llpl;Lnfe;Z)V

    .line 66
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leiy;->a:Landroid/app/Activity;

    .line 67
    invoke-super {p0}, Ldyf;->a()Lnok;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnok;

    iput-object v0, p0, Leiy;->b:Lnok;

    .line 68
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    iput-object v0, p0, Leiy;->e:Lnpe;

    .line 69
    iget-object v0, p0, Leiy;->e:Lnpe;

    iget-object v1, p0, Leiy;->b:Lnok;

    invoke-virtual {v0, v1}, Lnpe;->a(Lnok;)V

    .line 70
    new-instance v0, Lnop;

    iget-object v1, p0, Leiy;->b:Lnok;

    sget-object v2, Leiy;->g:Llfn;

    invoke-direct {v0, v1, v2}, Lnop;-><init>(Lnok;Llfn;)V

    iput-object v0, p0, Leiy;->f:Lnop;

    .line 71
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Leiy;->e:Lnpe;

    iget-object v1, p0, Leiy;->b:Lnok;

    iget-object v2, p0, Leiy;->f:Lnop;

    invoke-virtual {v0, v1, v2}, Lnpe;->a(Lnok;Lnok;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Leiy;->e:Lnpe;

    iget-object v1, p0, Leiy;->f:Lnop;

    iget-object v2, p0, Leiy;->b:Lnok;

    invoke-virtual {v0, v1, v2}, Lnpe;->a(Lnok;Lnok;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Leiy;->e:Lnpe;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Ldyf;->a(Landroid/content/res/Configuration;)V

    .line 87
    invoke-direct {p0, p1}, Leiy;->b(Landroid/content/res/Configuration;)V

    .line 88
    return-void
.end method

.method public final a(Lngz;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Ldyf;->a(Lngz;)V

    .line 76
    iget-object v0, p0, Leiy;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Leiy;->b(Landroid/content/res/Configuration;)V

    .line 77
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lncr;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 111
    invoke-super {p0, p1}, Ldyf;->handleHideEnclosingActionEvent(Lncr;)V

    .line 112
    return-void
.end method

.method public final handleItemDismissedEvent(Loea;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 117
    invoke-super {p0, p1}, Ldyf;->handleItemDismissedEvent(Loea;)V

    .line 118
    return-void
.end method

.method public final handleRemoveItemEvent(Lncx;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 123
    invoke-super {p0, p1}, Ldyf;->handleRemoveItemEvent(Lncx;)V

    .line 124
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldaw;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 129
    invoke-super {p0, p1}, Ldyf;->handleReplaceEnclosingActionEvent(Ldaw;)V

    .line 130
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lnie;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Ldyf;->handleServiceResponseRemoveEvent(Lnie;)V

    .line 106
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lnif;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 135
    invoke-super {p0, p1}, Ldyf;->handleServiceResponseUndoEvent(Lnif;)V

    .line 136
    return-void
.end method
