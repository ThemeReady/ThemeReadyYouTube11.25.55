.class public final Lmla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpqw;

.field private final c:Lmlb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lmlb;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmla;->a:Landroid/content/Context;

    .line 106
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lmla;->b:Lpqw;

    .line 107
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    iput-object v0, p0, Lmla;->c:Lmlb;

    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1112
    new-instance v0, Lmky;

    iget-object v1, p0, Lmla;->a:Landroid/content/Context;

    iget-object v2, p0, Lmla;->b:Lpqw;

    iget-object v3, p0, Lmla;->c:Lmlb;

    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Landroid/content/Context;Lpqw;Lmlb;)V

    .line 95
    return-object v0
.end method
