.class public final Lmom;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lgfa;


# instance fields
.field public a:Lgex;

.field private b:Landroid/content/Context;

.field private c:Lnfh;

.field private d:Lnld;

.field private final e:Z

.field private f:Lmny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfh;Lnld;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x1388

    .line 55
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v1}, Lgez;->a(III)Lgex;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lmom;-><init>(Landroid/content/Context;Lnfh;Lnld;ZLgex;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lnfh;Lnld;ZLgex;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 66
    iput-object p1, p0, Lmom;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lmom;->c:Lnfh;

    .line 68
    iput-object p3, p0, Lmom;->d:Lnld;

    .line 69
    iput-boolean p4, p0, Lmom;->e:Z

    .line 70
    iput-object p5, p0, Lmom;->a:Lgex;

    .line 71
    invoke-interface {p5, p0}, Lgex;->a(Lgfa;)V

    .line 72
    return-void
.end method

.method private final c(Lmny;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 163
    iget-object v0, p0, Lmom;->f:Lmny;

    invoke-static {v0, p1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 197
    :goto_0
    return v0

    .line 167
    :cond_0
    iput-object p1, p0, Lmom;->f:Lmny;

    .line 169
    iget-object v0, p0, Lmom;->a:Lgex;

    invoke-interface {v0}, Lgex;->d()V

    .line 171
    iget-object v0, p0, Lmom;->f:Lmny;

    if-eqz v0, :cond_1

    .line 174
    iget-boolean v0, p0, Lmom;->e:Z

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lmom;->b:Landroid/content/Context;

    const-string v1, "AudioMPEG"

    invoke-static {v0, v1}, Lgsl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v2, Lgpr;

    iget-object v1, p0, Lmom;->b:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lgpr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lgki;

    iget-object v1, p0, Lmom;->f:Lmny;

    .line 1068
    iget-object v1, v1, Lmny;->d:Landroid/net/Uri;

    .line 179
    new-instance v3, Lgpn;

    const/high16 v4, 0x10000

    invoke-direct {v3, v4}, Lgpn;-><init>(I)V

    const/high16 v4, 0x100000

    new-array v5, v6, [Lgkf;

    invoke-direct/range {v0 .. v5}, Lgki;-><init>(Landroid/net/Uri;Lgpk;Lgpb;I[Lgkf;)V

    .line 187
    :goto_1
    new-instance v1, Lgfh;

    sget-object v2, Lgfm;->a:Lgfm;

    invoke-direct {v1, v0, v2}, Lgfh;-><init>(Lggk;Lgfm;)V

    .line 189
    iget-object v0, p0, Lmom;->a:Lgex;

    new-array v2, v7, [Lggr;

    aput-object v1, v2, v6

    invoke-interface {v0, v2}, Lgex;->a([Lggr;)V

    .line 190
    iget-object v0, p0, Lmom;->a:Lgex;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgex;->a(J)V

    .line 191
    iget-object v0, p0, Lmom;->a:Lgex;

    invoke-interface {v0, v7}, Lgex;->a(Z)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lmom;->setChanged()V

    .line 195
    invoke-virtual {p0, p0}, Lmom;->notifyObservers(Ljava/lang/Object;)V

    move v0, v7

    .line 197
    goto :goto_0

    .line 184
    :cond_2
    new-instance v0, Lgfe;

    iget-object v1, p0, Lmom;->b:Landroid/content/Context;

    iget-object v2, p0, Lmom;->f:Lmny;

    .line 2068
    iget-object v2, v2, Lmny;->d:Landroid/net/Uri;

    .line 185
    invoke-direct {v0, v1, v2}, Lgfe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Lgew;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Lmom;->b:Landroid/content/Context;

    sget v1, Lmnm;->H:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    iget-object v0, p0, Lmom;->c:Lnfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmom;->d:Lnld;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lmom;->c:Lnfh;

    iget-object v1, p0, Lmom;->d:Lnld;

    sget-object v2, Lnlc;->ad:Lnlc;

    invoke-virtual {v0, v1, v2, v3}, Lnfh;->c(Lnld;Lnlc;Lssu;)V

    .line 154
    :cond_0
    invoke-direct {p0, v3}, Lmom;->c(Lmny;)Z

    .line 155
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0, v3}, Lmom;->c(Lmny;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmom;->c:Lnfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmom;->d:Lnld;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lmom;->c:Lnfh;

    iget-object v1, p0, Lmom;->d:Lnld;

    sget-object v2, Lnlc;->ag:Lnlc;

    invoke-virtual {v0, v1, v2, v3}, Lnfh;->b(Lnld;Lnlc;Lssu;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmom;->c(Lmny;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Lmny;)Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lmom;->f:Lmny;

    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmom;->a:Lgex;

    .line 79
    invoke-interface {v0}, Lgex;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public final b(Lmny;)V
    .locals 4

    .prologue
    .line 104
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmny;

    invoke-direct {p0, v0}, Lmom;->c(Lmny;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmom;->c:Lnfh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmom;->d:Lnld;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lmom;->c:Lnfh;

    iget-object v1, p0, Lmom;->d:Lnld;

    sget-object v2, Lnlc;->af:Lnlc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnfh;->b(Lnld;Lnlc;Lssu;)V

    .line 113
    :cond_0
    return-void
.end method
