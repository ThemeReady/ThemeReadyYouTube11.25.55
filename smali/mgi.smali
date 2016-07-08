.class public final Lmgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmgj;

.field private final c:Lmff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgj;Lmff;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmgi;->a:Landroid/content/Context;

    .line 114
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    iput-object v0, p0, Lmgi;->b:Lmgj;

    .line 115
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p0, Lmgi;->c:Lmff;

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1120
    new-instance v0, Lmgg;

    iget-object v1, p0, Lmgi;->a:Landroid/content/Context;

    iget-object v2, p0, Lmgi;->b:Lmgj;

    iget-object v3, p0, Lmgi;->c:Lmff;

    invoke-direct {v0, v1, p1, v2, v3}, Lmgg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmgj;Lmff;)V

    .line 102
    return-object v0
.end method
