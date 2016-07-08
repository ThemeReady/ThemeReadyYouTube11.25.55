.class final Llbl;
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
    .line 454
    iput-object p1, p0, Llbl;->b:Llbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iget-object v0, p0, Llbl;->b:Llbo;

    .line 1764
    iget-object v0, v0, Llbo;->d:Llgd;

    .line 455
    iput-object v0, p0, Llbl;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2459
    iget-object v0, p0, Llbl;->a:Llgd;

    .line 2460
    invoke-interface {v0}, Llgd;->a()Liuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2459
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuz;

    .line 454
    return-object v0
.end method
