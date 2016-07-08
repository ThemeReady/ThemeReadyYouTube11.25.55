.class public final Ldcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private final a:Llel;

.field private final b:Lncj;

.field private final c:Luqj;

.field private final d:Lubq;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llel;Lncj;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldcs;->a:Llel;

    .line 30
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldcs;->b:Lncj;

    .line 31
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ldcs;->c:Luqj;

    .line 32
    iget-object v0, p3, Luqj;->r:Lubq;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubq;

    iput-object v0, p0, Ldcs;->d:Lubq;

    .line 33
    iput-object p4, p0, Ldcs;->e:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Ldcs;->a:Llel;

    new-instance v1, Lnhb;

    iget-object v2, p0, Ldcs;->d:Lubq;

    iget-object v3, p0, Ldcs;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnhb;-><init>(Lubq;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Ldcs;->b:Lncj;

    iget-object v1, p0, Ldcs;->d:Lubq;

    iget-object v1, v1, Lubq;->b:[Lsem;

    iget-object v2, p0, Ldcs;->c:Luqj;

    iget-object v3, p0, Ldcs;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
