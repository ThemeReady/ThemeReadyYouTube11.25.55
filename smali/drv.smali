.class public Ldrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldse;
.implements Livf;


# instance fields
.field private final a:Liuy;

.field private final b:Lirt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldrv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liuy;Lirt;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    iput-object v0, p0, Ldrv;->a:Liuy;

    .line 36
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirt;

    iput-object v0, p0, Ldrv;->b:Lirt;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldrv;->a:Liuy;

    invoke-interface {v0}, Liuy;->b()V

    .line 42
    return-void
.end method

.method public final a(Livb;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldrv;->a:Liuy;

    invoke-interface {v0, p1}, Liuy;->a(Livb;)V

    .line 48
    return-void
.end method

.method public final a(Livc;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldrv;->a:Liuy;

    invoke-interface {v0, p1}, Liuy;->a(Livc;)V

    .line 54
    return-void
.end method

.method public final synthetic a(Live;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Livg;

    .line 1076
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Search context set. Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public final varargs a([Lisa;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldrv;->b:Lirt;

    iget-object v1, p0, Ldrv;->a:Liuy;

    invoke-interface {v0, v1, p1}, Lirt;->a(Liuy;[Lisa;)Livd;

    move-result-object v0

    invoke-interface {v0, p0}, Livd;->a(Livf;)V

    .line 69
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldrv;->a:Liuy;

    invoke-interface {v0}, Liuy;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldrv;->a:Liuy;

    invoke-interface {v0}, Liuy;->a()V

    .line 64
    return-void
.end method
