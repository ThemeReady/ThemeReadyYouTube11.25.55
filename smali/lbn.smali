.class final Llbn;
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
    .line 478
    iput-object p1, p0, Llbn;->b:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iget-object v0, p0, Llbn;->b:Llbo;

    .line 1764
    iget-object v0, v0, Llbo;->d:Llgd;

    .line 479
    iput-object v0, p0, Llbn;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2483
    iget-object v0, p0, Llbn;->a:Llgd;

    .line 2484
    invoke-interface {v0}, Llgd;->K()Lixo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2483
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixo;

    .line 478
    return-object v0
.end method
