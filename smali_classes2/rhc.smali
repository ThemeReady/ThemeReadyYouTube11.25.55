.class public final Lrhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhf;


# instance fields
.field private final a:Lrwx;


# direct methods
.method public constructor <init>(Lrwx;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwx;

    iput-object v0, p0, Lrhc;->a:Lrwx;

    .line 27
    return-void
.end method

.method private static c(JJ)Lssu;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lste;

    invoke-direct {v0}, Lste;-><init>()V

    .line 55
    iput-wide p0, v0, Lste;->a:J

    .line 56
    iput-wide p2, v0, Lste;->b:J

    .line 58
    new-instance v1, Lssu;

    invoke-direct {v1}, Lssu;-><init>()V

    .line 59
    iput-object v0, v1, Lssu;->f:Lste;

    .line 60
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lrhc;->a:Lrwx;

    invoke-interface {v0}, Lrwx;->a()Lnfe;

    move-result-object v0

    sget-object v1, Lnlc;->o:Lnlc;

    sget-object v2, Lnlc;->a:Lnlc;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lnfe;->a(Lnlc;Lnlc;Lssu;)V

    .line 51
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lrhc;->a:Lrwx;

    invoke-interface {v0}, Lrwx;->a()Lnfe;

    move-result-object v0

    sget-object v1, Lnlc;->B:Lnlc;

    sget-object v2, Lnlc;->a:Lnlc;

    .line 34
    invoke-static {p1, p2, p3, p4}, Lrhc;->c(JJ)Lssu;

    move-result-object v3

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lnfe;->a(Lnlc;Lnlc;Lssu;)V

    .line 35
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lrhc;->a:Lrwx;

    invoke-interface {v0}, Lrwx;->a()Lnfe;

    move-result-object v0

    sget-object v1, Lnlc;->A:Lnlc;

    sget-object v2, Lnlc;->a:Lnlc;

    .line 42
    invoke-static {p1, p2, p3, p4}, Lrhc;->c(JJ)Lssu;

    move-result-object v3

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lnfe;->a(Lnlc;Lnlc;Lssu;)V

    .line 43
    return-void
.end method
