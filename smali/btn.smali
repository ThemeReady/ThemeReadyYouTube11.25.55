.class final Lbtn;
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
    .line 4413
    iput-object p1, p0, Lbtn;->b:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4414
    iget-object v0, p0, Lbtn;->b:Lbtq;

    .line 7986
    iget-object v0, v0, Lbtq;->I:Llgd;

    .line 4414
    iput-object v0, p0, Lbtn;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8418
    iget-object v0, p0, Lbtn;->a:Llgd;

    .line 8419
    invoke-interface {v0}, Llgd;->i()Lixh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8418
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixh;

    .line 4413
    return-object v0
.end method
