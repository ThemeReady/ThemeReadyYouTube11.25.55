.class final Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzr;


# instance fields
.field private final a:Lrzt;

.field private b:Lwwt;

.field private c:Lwwt;

.field private d:Lwvq;

.field private synthetic e:Lfvb;


# direct methods
.method constructor <init>(Lfvb;Lrzt;)V
    .locals 3

    .prologue
    .line 1674
    iput-object p1, p0, Lfvf;->e:Lfvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1675
    invoke-static {p2}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzt;

    iput-object v0, p0, Lfvf;->a:Lrzt;

    .line 2682
    iget-object v0, p0, Lfvf;->a:Lrzt;

    .line 2683
    invoke-static {v0}, Lrzv;->a(Lrzt;)Lwvu;

    move-result-object v0

    iput-object v0, p0, Lfvf;->b:Lwwt;

    .line 2685
    iget-object v0, p0, Lfvf;->a:Lrzt;

    iget-object v1, p0, Lfvf;->b:Lwwt;

    iget-object v2, p0, Lfvf;->e:Lfvb;

    .line 3295
    iget-object v2, v2, Lfvb;->a:Lwwt;

    .line 2686
    invoke-static {v0, v1, v2}, Lrzw;->a(Lrzt;Lwwt;Lwwt;)Lwvu;

    move-result-object v0

    iput-object v0, p0, Lfvf;->c:Lwwt;

    .line 2691
    iget-object v0, p0, Lfvf;->c:Lwwt;

    .line 2692
    invoke-static {v0}, Lrzu;->a(Lwwt;)Lwvq;

    move-result-object v0

    iput-object v0, p0, Lfvf;->d:Lwvq;

    .line 1677
    return-void
.end method


# virtual methods
.method public final a(Lrzq;)V
    .locals 1

    .prologue
    .line 1697
    iget-object v0, p0, Lfvf;->d:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 1698
    return-void
.end method
