.class public Lnry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsdt;

.field public b:Lnin;

.field public c:Lnsg;

.field private d:Lnin;


# direct methods
.method public constructor <init>(Lsdt;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnry;->a:Lsdt;

    .line 30
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsdt;->f:Luqj;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lnsg;

    iget-object v1, p1, Lsdt;->f:Luqj;

    iget-object v1, v1, Luqj;->A:Lupz;

    invoke-direct {v0, v1}, Lnsg;-><init>(Lupz;)V

    iput-object v0, p0, Lnry;->c:Lnsg;

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lnin;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lnry;->d:Lnin;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lnin;

    iget-object v1, p0, Lnry;->a:Lsdt;

    iget-object v1, v1, Lsdt;->c:Luye;

    invoke-direct {v0, v1}, Lnin;-><init>(Luye;)V

    iput-object v0, p0, Lnry;->d:Lnin;

    .line 54
    :cond_0
    iget-object v0, p0, Lnry;->d:Lnin;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lnry;->c:Lnsg;

    invoke-virtual {v0}, Lnsg;->b()Lsef;

    move-result-object v0

    iget-boolean v0, v0, Lsef;->a:Z

    return v0
.end method
