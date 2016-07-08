.class final Lfvd;
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
    .line 1030
    iput-object p1, p0, Lfvd;->b:Lfve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    iget-object v0, p0, Lfvd;->b:Lfve;

    .line 2503
    iget-object v0, v0, Lfve;->n:Llgd;

    .line 1031
    iput-object v0, p0, Lfvd;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3035
    iget-object v0, p0, Lfvd;->a:Llgd;

    .line 3036
    invoke-interface {v0}, Llgd;->i()Lixh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3035
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixh;

    .line 1030
    return-object v0
.end method
