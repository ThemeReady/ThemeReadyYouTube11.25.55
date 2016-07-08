.class final Ldhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field final a:Ldit;


# direct methods
.method public constructor <init>(Ldit;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldit;

    iput-object v0, p0, Ldhh;->a:Ldit;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Luqj;->Y:Ltwj;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldhi;

    invoke-direct {v0, p0}, Ldhi;-><init>(Ldhh;)V

    goto :goto_0
.end method
