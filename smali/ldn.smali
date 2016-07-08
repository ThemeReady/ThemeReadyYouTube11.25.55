.class public final Lldn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llef;

.field public b:Lliq;

.field public c:Ljava/lang/String;

.field public d:Llfo;

.field public e:Lldp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Llef;

    invoke-direct {v0}, Llef;-><init>()V

    iput-object v0, p0, Lldn;->a:Llef;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lldm;
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lldn;->b:Lliq;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lliq;->j()Llir;

    move-result-object v0

    invoke-interface {v0}, Llir;->d()Lliq;

    move-result-object v0

    iput-object v0, p0, Lldn;->b:Lliq;

    .line 83
    :cond_0
    iget-object v0, p0, Lldn;->e:Lldp;

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Lldp;->a:Lldp;

    iput-object v0, p0, Lldn;->e:Lldp;

    .line 86
    :cond_1
    new-instance v0, Lldm;

    iget-object v1, p0, Lldn;->a:Llef;

    iget-object v2, p0, Lldn;->b:Lliq;

    iget-object v3, p0, Lldn;->e:Lldp;

    iget-object v4, p0, Lldn;->c:Ljava/lang/String;

    iget-object v5, p0, Lldn;->d:Llfo;

    .line 1025
    invoke-direct/range {v0 .. v5}, Lldm;-><init>(Llef;Lliq;Lldp;Ljava/lang/String;Llfo;)V

    .line 86
    return-object v0
.end method
