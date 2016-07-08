.class final Lkul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrp;


# instance fields
.field private synthetic a:Lkuk;


# direct methods
.method constructor <init>(Lkuk;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lkul;->a:Lkuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsvg;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lkul;->a:Lkuk;

    iget-object v0, v0, Lkuk;->a:Loci;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lkul;->a:Lkuk;

    iget-object v0, v0, Lkuk;->a:Loci;

    invoke-interface {v0, p1}, Loci;->a(Ljava/lang/Object;)V

    .line 179
    :cond_0
    return-void
.end method
