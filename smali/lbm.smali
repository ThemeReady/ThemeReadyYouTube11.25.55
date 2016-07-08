.class final Llbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Llgd;

.field private synthetic b:Llbo;


# direct methods
.method constructor <init>(Llbo;)V
    .locals 1

    .prologue
    .line 466
    iput-object p1, p0, Llbm;->b:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iget-object v0, p0, Llbm;->b:Llbo;

    .line 1764
    iget-object v0, v0, Llbo;->d:Llgd;

    .line 467
    iput-object v0, p0, Llbm;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2471
    iget-object v0, p0, Llbm;->a:Llgd;

    .line 2472
    invoke-interface {v0}, Llgd;->L()Lixq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2471
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixq;

    .line 466
    return-object v0
.end method
