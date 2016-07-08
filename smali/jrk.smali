.class final Ljrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Llgd;

.field private synthetic b:Ljrm;


# direct methods
.method constructor <init>(Ljrm;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Ljrk;->b:Ljrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p0, Ljrk;->b:Ljrm;

    .line 1094
    iget-object v0, v0, Ljrm;->c:Llgd;

    .line 59
    iput-object v0, p0, Ljrk;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Ljrk;->a:Llgd;

    .line 2064
    invoke-interface {v0}, Llgd;->v()Lisw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2063
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    .line 58
    return-object v0
.end method
