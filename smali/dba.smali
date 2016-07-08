.class public final Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lovc;

.field private final b:Lrkl;

.field private final c:Llpl;


# direct methods
.method public constructor <init>(Lovc;Lrkl;Llpl;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Ldba;->a:Lovc;

    .line 32
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkl;

    iput-object v0, p0, Ldba;->b:Lrkl;

    .line 33
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldba;->c:Llpl;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Luqj;->y:Lsgl;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lday;

    iget-object v1, p0, Ldba;->a:Lovc;

    iget-object v2, p0, Ldba;->b:Lrkl;

    iget-object v3, p0, Ldba;->c:Llpl;

    invoke-direct {v0, v1, v2, v3, p1}, Lday;-><init>(Lovc;Lrkl;Llpl;Luqj;)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
