.class final Lbux;
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
    .line 730
    iput-object p1, p0, Lbux;->b:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    iget-object v0, p0, Lbux;->b:Lbva;

    .line 1988
    iget-object v0, v0, Lbva;->d:Llgd;

    .line 731
    iput-object v0, p0, Lbux;->a:Llgd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2735
    iget-object v0, p0, Lbux;->a:Llgd;

    .line 2736
    invoke-interface {v0}, Llgd;->a()Liuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2735
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuz;

    .line 730
    return-object v0
.end method
