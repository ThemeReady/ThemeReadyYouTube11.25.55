.class public final Ldcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Lovc;

.field final b:Llpl;

.field private final c:Lrkl;

.field private final d:Ltqa;

.field private e:Ldcg;


# direct methods
.method public constructor <init>(Lovc;Lrkl;Llpl;Luqj;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Ldcf;->a:Lovc;

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkl;

    iput-object v0, p0, Ldcf;->c:Lrkl;

    .line 36
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldcf;->b:Llpl;

    .line 37
    iget-object v0, p4, Luqj;->ag:Ltqa;

    .line 38
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqa;

    iput-object v0, p0, Ldcf;->d:Ltqa;

    .line 40
    new-instance v0, Ldcg;

    invoke-direct {v0, p0}, Ldcg;-><init>(Ldcf;)V

    iput-object v0, p0, Ldcf;->e:Ldcg;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 45
    iget-object v0, p0, Ldcf;->d:Ltqa;

    iget-object v0, v0, Ltqa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Ldcf;->a:Lovc;

    .line 1079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Ldcf;->d:Ltqa;

    iget-object v1, v1, Ltqa;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Loux;->d(Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Ldcf;->c:Lrkl;

    iget-object v1, p0, Ldcf;->d:Ltqa;

    iget-object v1, v1, Ltqa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lrkl;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldcf;->e:Ldcg;

    invoke-virtual/range {v0 .. v8}, Lrkl;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlcd;)V

    goto :goto_0
.end method
