.class public final Lnot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llfo;

.field private final c:Lnpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfo;Lnpy;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnot;->a:Landroid/content/Context;

    .line 174
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lnot;->b:Llfo;

    .line 175
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpy;

    iput-object v0, p0, Lnot;->c:Lnpy;

    .line 176
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1180
    new-instance v1, Lnos;

    iget-object v2, p0, Lnot;->a:Landroid/content/Context;

    iget-object v0, p0, Lnot;->b:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iget-object v3, p0, Lnot;->c:Lnpy;

    .line 2024
    invoke-direct {v1, v2, v0, v3}, Lnos;-><init>(Landroid/content/Context;Lnpt;Lnpy;)V

    .line 162
    return-object v1
.end method
