.class public final Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private final a:Lsox;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Lsox;Locz;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsox;

    iput-object v0, p0, Ldsk;->a:Lsox;

    .line 34
    const-string v0, "You must provide a reference to the controller that you want to handle the continuation."

    invoke-static {p2, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locz;

    iput-object v0, p0, Ldsk;->b:Locz;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldsk;->a:Lsox;

    iget-object v0, v0, Lsox;->a:Lsoy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsk;->a:Lsox;

    iget-object v0, v0, Lsox;->a:Lsoy;

    iget-object v0, v0, Lsoy;->a:Lunf;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Ldsk;->b:Locz;

    instance-of v0, v0, Locl;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Ldsk;->b:Locz;

    check-cast v0, Locl;

    iget-object v1, p0, Ldsk;->a:Lsox;

    iget-object v1, v1, Lsox;->a:Lsoy;

    iget-object v1, v1, Lsoy;->a:Lunf;

    invoke-interface {v0, v1}, Locl;->a(Lunf;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Ldsk;->b:Locz;

    iget-object v1, p0, Ldsk;->a:Lsox;

    iget-object v1, v1, Lsox;->a:Lsoy;

    iget-object v1, v1, Lsoy;->a:Lunf;

    invoke-virtual {v0, v1}, Locz;->a(Lsxu;)V

    goto :goto_0
.end method
