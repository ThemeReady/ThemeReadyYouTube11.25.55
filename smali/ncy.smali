.class public final Lncy;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lncy;->a:Llel;

    .line 26
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iput-object v0, p0, Lncy;->b:Lsem;

    .line 27
    iget-object v0, p2, Lsem;->d:Lutg;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lncy;->c:Luqj;

    .line 29
    iput-object p4, p0, Lncy;->d:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lncy;->a:Llel;

    new-instance v1, Lnda;

    iget-object v2, p0, Lncy;->c:Luqj;

    iget-object v3, p0, Lncy;->d:Ljava/lang/Object;

    iget-object v4, p0, Lncy;->b:Lsem;

    iget-object v4, v4, Lsem;->d:Lutg;

    invoke-direct {v1, v2, v3, v4}, Lnda;-><init>(Luqj;Ljava/lang/Object;Lutg;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
