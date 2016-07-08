.class public final Ldcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llel;

.field private final c:Lnxl;

.field private final d:Llpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Lnxl;Llpl;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldcl;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldcl;->b:Llel;

    .line 38
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxl;

    iput-object v0, p0, Ldcl;->c:Lnxl;

    .line 39
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldcl;->d:Llpl;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 6

    .prologue
    .line 46
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ldcj;

    iget-object v1, p0, Ldcl;->a:Landroid/content/Context;

    iget-object v2, p0, Ldcl;->b:Llel;

    iget-object v3, p0, Ldcl;->c:Lnxl;

    iget-object v5, p0, Ldcl;->d:Llpl;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldcj;-><init>(Landroid/content/Context;Llel;Lnxl;Luqj;Llpl;)V

    return-object v0
.end method
