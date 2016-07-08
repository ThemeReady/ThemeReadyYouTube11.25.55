.class public final Lday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Lovc;

.field final b:Llpl;

.field private final c:Lrkl;

.field private final d:Lsgl;

.field private e:Ldaz;


# direct methods
.method public constructor <init>(Lovc;Lrkl;Llpl;Luqj;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Lday;->a:Lovc;

    .line 39
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkl;

    iput-object v0, p0, Lday;->c:Lrkl;

    .line 40
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lday;->b:Llpl;

    .line 41
    iget-object v0, p4, Luqj;->y:Lsgl;

    .line 42
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgl;

    iput-object v0, p0, Lday;->d:Lsgl;

    .line 44
    new-instance v0, Ldaz;

    invoke-direct {v0, p0}, Ldaz;-><init>(Lday;)V

    iput-object v0, p0, Lday;->e:Ldaz;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 49
    iget-object v0, p0, Lday;->d:Lsgl;

    iget-object v0, v0, Lsgl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lday;->a:Lovc;

    .line 1079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lday;->d:Lsgl;

    iget-object v1, v1, Lsgl;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Loux;->b(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lday;->c:Lrkl;

    iget-object v1, p0, Lday;->d:Lsgl;

    iget-object v1, v1, Lsgl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lrkl;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lday;->e:Ldaz;

    invoke-virtual/range {v0 .. v8}, Lrkl;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlcd;)V

    goto :goto_0
.end method
