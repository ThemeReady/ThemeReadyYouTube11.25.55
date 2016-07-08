.class final Lbsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Llgd;

.field private synthetic b:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 1

    .prologue
    .line 5619
    iput-object p1, p0, Lbsq;->b:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5620
    iget-object v0, p0, Lbsq;->b:Lbtq;

    .line 7986
    iget-object v0, v0, Lbtq;->I:Llgd;

    .line 5620
    iput-object v0, p0, Lbsq;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8624
    iget-object v0, p0, Lbsq;->a:Llgd;

    .line 8625
    invoke-interface {v0}, Llgd;->p()Ljae;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8624
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljae;

    .line 5619
    return-object v0
.end method
