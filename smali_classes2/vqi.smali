.class public final Lvqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnpq;

.field b:Lnpo;

.field c:Luvh;

.field private final d:Lvpb;

.field private final e:Lvpf;


# direct methods
.method public constructor <init>(Lvpb;Lnpq;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpb;

    iput-object v0, p0, Lvqi;->d:Lvpb;

    .line 33
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpq;

    iput-object v0, p0, Lvqi;->a:Lnpq;

    .line 34
    new-instance v0, Lvqj;

    invoke-direct {v0, p0}, Lvqj;-><init>(Lvqi;)V

    iput-object v0, p0, Lvqi;->e:Lvpf;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lvqi;->c:Luvh;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lvqi;->d:Lvpb;

    iget-object v1, p0, Lvqi;->e:Lvpf;

    invoke-virtual {v0, v1}, Lvpb;->a(Lvpf;)V

    .line 68
    :cond_0
    iput-object v2, p0, Lvqi;->c:Luvh;

    .line 69
    iget-object v0, p0, Lvqi;->a:Lnpq;

    iget-object v1, p0, Lvqi;->b:Lnpo;

    invoke-interface {v0, v1, v2}, Lnpq;->a(Lnpo;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final a(Luvh;Lnpo;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lvqi;->c:Luvh;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lvqi;->d:Lvpb;

    iget-object v1, p0, Lvqi;->e:Lvpf;

    invoke-virtual {v0, v1}, Lvpb;->a(Lvpf;)V

    .line 52
    :cond_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvh;

    iput-object v0, p0, Lvqi;->c:Luvh;

    .line 53
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iput-object v0, p0, Lvqi;->b:Lnpo;

    .line 55
    iget-object v0, p0, Lvqi;->d:Lvpb;

    iget-object v1, p0, Lvqi;->e:Lvpf;

    .line 1122
    iget-object v0, v0, Lvpb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lvqi;->a:Lnpq;

    invoke-interface {v0, p2, p1}, Lnpq;->a(Lnpo;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
