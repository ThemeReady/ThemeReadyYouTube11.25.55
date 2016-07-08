.class public final Lndb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncg;


# instance fields
.field private final a:Llel;

.field private final b:Lsem;

.field private final c:Luqj;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llel;Lsem;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lndb;->a:Llel;

    .line 21
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iput-object v0, p0, Lndb;->b:Lsem;

    .line 22
    iget-object v0, p2, Lsem;->g:Lutk;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lndb;->c:Luqj;

    .line 24
    iput-object p4, p0, Lndb;->d:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lndb;->a:Llel;

    new-instance v1, Lncw;

    iget-object v2, p0, Lndb;->c:Luqj;

    iget-object v3, p0, Lndb;->d:Ljava/lang/Object;

    iget-object v4, p0, Lndb;->b:Lsem;

    iget-object v4, v4, Lsem;->g:Lutk;

    invoke-direct {v1, v2, v3, v4}, Lncw;-><init>(Luqj;Ljava/lang/Object;Lutk;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
