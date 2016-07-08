.class final Lbtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzr;


# instance fields
.field private final a:Lrzt;

.field private b:Lwwt;

.field private c:Lwwt;

.field private d:Lwvq;

.field private synthetic e:Lbsk;


# direct methods
.method constructor <init>(Lbsk;Lrzt;)V
    .locals 3

    .prologue
    .line 7746
    iput-object p1, p0, Lbtv;->e:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7747
    invoke-static {p2}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzt;

    iput-object v0, p0, Lbtv;->a:Lrzt;

    .line 8754
    iget-object v0, p0, Lbtv;->a:Lrzt;

    .line 8755
    invoke-static {v0}, Lrzv;->a(Lrzt;)Lwvu;

    move-result-object v0

    iput-object v0, p0, Lbtv;->b:Lwwt;

    .line 8757
    iget-object v0, p0, Lbtv;->a:Lrzt;

    iget-object v1, p0, Lbtv;->b:Lwwt;

    iget-object v2, p0, Lbtv;->e:Lbsk;

    .line 9006
    iget-object v2, v2, Lbsk;->bd:Lwwt;

    .line 8758
    invoke-static {v0, v1, v2}, Lrzw;->a(Lrzt;Lwwt;Lwwt;)Lwvu;

    move-result-object v0

    iput-object v0, p0, Lbtv;->c:Lwwt;

    .line 8763
    iget-object v0, p0, Lbtv;->c:Lwwt;

    .line 8764
    invoke-static {v0}, Lrzu;->a(Lwwt;)Lwvq;

    move-result-object v0

    iput-object v0, p0, Lbtv;->d:Lwvq;

    .line 7749
    return-void
.end method


# virtual methods
.method public final a(Lrzq;)V
    .locals 1

    .prologue
    .line 7769
    iget-object v0, p0, Lbtv;->d:Lwvq;

    invoke-interface {v0, p1}, Lwvq;->a(Ljava/lang/Object;)V

    .line 7770
    return-void
.end method
