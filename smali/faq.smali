.class public final Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodw;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lteq;

.field private final c:Lnpy;

.field private d:Lfan;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lteq;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfaq;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfaq;->b:Lteq;

    .line 34
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    iput-object v0, p0, Lfaq;->c:Lnpy;

    .line 35
    return-void
.end method

.method private final a()Lfan;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lfaq;->d:Lfan;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lfan;

    iget-object v1, p0, Lfaq;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfaq;->b:Lteq;

    invoke-direct {v0, v1, v2}, Lfan;-><init>(Landroid/content/Context;Lteq;)V

    iput-object v0, p0, Lfaq;->d:Lfan;

    .line 64
    :cond_0
    iget-object v0, p0, Lfaq;->d:Lfan;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 44
    const-class v0, Ltxc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lfaq;->c:Lnpy;

    const-class v1, Ltxc;

    invoke-direct {p0}, Lfaq;->a()Lfan;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lodm;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lfaq;->a()Lfan;

    move-result-object v0

    .line 1097
    new-instance v1, Lfao;

    invoke-direct {v1, p1}, Lfao;-><init>(Lodm;)V

    iput-object v1, v0, Lfan;->b:Lodn;

    .line 1103
    new-instance v1, Lfap;

    invoke-direct {v1, p1}, Lfap;-><init>(Lodm;)V

    iput-object v1, v0, Lfan;->a:Lodo;

    .line 51
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Lfaq;->c:Lnpy;

    .line 21
    return-object v0
.end method
