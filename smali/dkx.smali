.class public final Ldkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkv;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ldkv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldkx;->a:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldkw;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldkx;->b:Ldkv;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldkx;->b:Ldkv;

    invoke-interface {v0, p1}, Ldkv;->a(Ldkw;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Ldkx;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ldkw;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldkx;->b:Ldkv;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldkx;->b:Ldkv;

    invoke-interface {v0, p1}, Ldkv;->b(Ldkw;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Ldkx;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
