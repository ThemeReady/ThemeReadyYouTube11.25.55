.class public final Lqhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjb;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lqjg;

.field private c:Llel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqjg;Llel;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqhi;->a:Landroid/content/Context;

    .line 189
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lqhi;->b:Lqjg;

    .line 190
    iput-object p3, p0, Lqhi;->c:Llel;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()Lqja;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Lqhh;

    iget-object v1, p0, Lqhi;->a:Landroid/content/Context;

    iget-object v2, p0, Lqhi;->b:Lqjg;

    .line 197
    invoke-interface {v2}, Lqjg;->a()Lqje;

    move-result-object v2

    iget-object v3, p0, Lqhi;->c:Llel;

    invoke-direct {v0, v1, v2, v3}, Lqhh;-><init>(Landroid/content/Context;Lqje;Llel;)V

    .line 195
    return-object v0
.end method
