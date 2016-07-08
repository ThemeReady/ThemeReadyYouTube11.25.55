.class final Lbym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebx;


# instance fields
.field private synthetic a:Lejd;


# direct methods
.method constructor <init>(Lejd;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lbym;->a:Lejd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldlq;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lbym;->a:Lejd;

    .line 1156
    iget-object v0, v0, Lejd;->l:Ldlq;

    .line 432
    return-object v0
.end method

.method public final a(Ldlr;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lbym;->a:Lejd;

    invoke-virtual {v0, p1}, Lejd;->a(Ldlr;)V

    .line 423
    return-void
.end method

.method public final b(Ldlr;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lbym;->a:Lejd;

    .line 1152
    iget-object v0, v0, Lejd;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 428
    return-void
.end method
