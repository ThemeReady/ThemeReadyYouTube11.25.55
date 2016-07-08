.class public final Ldau;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldau;->a:Llel;

    .line 29
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iput-object v0, p0, Ldau;->b:Lsem;

    .line 30
    iput-object p3, p0, Ldau;->c:Luqj;

    .line 31
    iput-object p4, p0, Ldau;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Ldau;->b:Lsem;

    iget-object v0, v0, Lsem;->b:Lunt;

    iget-object v0, v0, Lunt;->a:Lunu;

    .line 37
    iget-object v1, p0, Ldau;->a:Llel;

    new-instance v2, Ldaw;

    iget-object v3, p0, Ldau;->c:Luqj;

    iget-object v4, p0, Ldau;->d:Ljava/lang/Object;

    iget-object v0, v0, Lunu;->a:Ludf;

    invoke-direct {v2, v3, v4, v0}, Ldaw;-><init>(Luqj;Ljava/lang/Object;Ludf;)V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
