.class public final Ldeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private a:Luqj;

.field private b:Lncj;


# direct methods
.method public constructor <init>(Luqj;Lncj;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ldeu;->a:Luqj;

    .line 26
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldeu;->b:Lncj;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Ldeu;->b:Lncj;

    const/4 v1, 0x1

    new-array v1, v1, [Lsem;

    const/4 v2, 0x0

    iget-object v3, p0, Ldeu;->a:Luqj;

    iget-object v3, v3, Luqj;->ac:Lutm;

    iget-object v3, v3, Lutm;->a:Lsem;

    aput-object v3, v1, v2

    iget-object v2, p0, Ldeu;->a:Luqj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
