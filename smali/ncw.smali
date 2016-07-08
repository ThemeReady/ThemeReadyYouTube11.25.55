.class public final Lncw;
.super Lnci;
.source "SourceFile"


# instance fields
.field public final a:Lume;


# direct methods
.method public constructor <init>(Luqj;Ljava/lang/Object;Lutk;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lnci;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p3, Lutk;->a:Lutl;

    iget-object v0, v0, Lutl;->a:Lume;

    .line 19
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lume;

    iput-object v0, p0, Lncw;->a:Lume;

    .line 20
    return-void
.end method
