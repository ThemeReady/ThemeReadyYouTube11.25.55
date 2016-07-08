.class public final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlr;


# instance fields
.field public a:Lniu;

.field public b:Lnnk;

.field public c:Z

.field public final d:Ljava/util/Set;

.field private e:Z


# direct methods
.method public constructor <init>(Lebx;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejb;->c:Z

    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lejb;->d:Ljava/util/Set;

    .line 37
    invoke-interface {p1}, Lebx;->a()Ldlq;

    move-result-object v0

    invoke-direct {p0, v0}, Lejb;->a(Ldlq;)V

    .line 38
    invoke-interface {p1, p0}, Lebx;->a(Ldlr;)V

    .line 39
    return-void
.end method

.method private final a(Ldlq;)V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lejb;->e:Z

    .line 48
    invoke-virtual {p1}, Ldlq;->b()Z

    move-result v1

    iput-boolean v1, p0, Lejb;->e:Z

    .line 49
    iget-boolean v1, p0, Lejb;->e:Z

    if-eq v1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lejb;->b()V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lejb;->a:Lniu;

    .line 71
    iput-object v0, p0, Lejb;->b:Lnnk;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejb;->c:Z

    .line 73
    return-void
.end method

.method public final a(Ldlq;Ldlq;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p2}, Lejb;->a(Ldlq;)V

    .line 44
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 80
    iget-boolean v0, p0, Lejb;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lejb;->e:Z

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lejb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    .line 84
    iget-object v2, p0, Lejb;->a:Lniu;

    iget-object v3, p0, Lejb;->b:Lnnk;

    invoke-interface {v0, v2, v3}, Lejc;->a(Lniu;Lnnk;)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lejb;->a()V

    goto :goto_0
.end method
