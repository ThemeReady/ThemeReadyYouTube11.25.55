.class final Llba;
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
    .line 490
    iput-object p1, p0, Llba;->b:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    iget-object v0, p0, Llba;->b:Llbo;

    .line 1764
    iget-object v0, v0, Llbo;->d:Llgd;

    .line 491
    iput-object v0, p0, Llba;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2495
    iget-object v0, p0, Llba;->a:Llgd;

    .line 2496
    invoke-interface {v0}, Llgd;->M()Lixs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2495
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixs;

    .line 490
    return-object v0
.end method
