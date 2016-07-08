.class final Lfvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Llgd;

.field private synthetic b:Lfve;


# direct methods
.method constructor <init>(Lfve;)V
    .locals 1

    .prologue
    .line 823
    iput-object p1, p0, Lfvc;->b:Lfve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iget-object v0, p0, Lfvc;->b:Lfve;

    .line 2503
    iget-object v0, v0, Lfve;->n:Llgd;

    .line 824
    iput-object v0, p0, Lfvc;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2828
    iget-object v0, p0, Lfvc;->a:Llgd;

    .line 2829
    invoke-interface {v0}, Llgd;->N()Lizv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2828
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    .line 823
    return-object v0
.end method
