.class final Lbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Llgd;

.field private synthetic b:Lbva;


# direct methods
.method constructor <init>(Lbva;)V
    .locals 1

    .prologue
    .line 766
    iput-object p1, p0, Lbum;->b:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iget-object v0, p0, Lbum;->b:Lbva;

    .line 1988
    iget-object v0, v0, Lbva;->d:Llgd;

    .line 767
    iput-object v0, p0, Lbum;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2771
    iget-object v0, p0, Lbum;->a:Llgd;

    .line 2772
    invoke-interface {v0}, Llgd;->M()Lixs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2771
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixs;

    .line 766
    return-object v0
.end method
