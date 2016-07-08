.class public final Lmjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lteq;

.field private final c:Lpqw;

.field private final d:Lmlx;

.field private final e:Lmly;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Lpqw;Lmlx;Lmly;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmjx;->a:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmjx;->b:Lteq;

    .line 61
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lmjx;->c:Lpqw;

    .line 62
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlx;

    iput-object v0, p0, Lmjx;->d:Lmlx;

    .line 63
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmly;

    iput-object v0, p0, Lmjx;->e:Lmly;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 6

    .prologue
    .line 1068
    new-instance v0, Lmjw;

    iget-object v1, p0, Lmjx;->a:Landroid/content/Context;

    iget-object v2, p0, Lmjx;->b:Lteq;

    iget-object v3, p0, Lmjx;->c:Lpqw;

    iget-object v4, p0, Lmjx;->d:Lmlx;

    iget-object v5, p0, Lmjx;->e:Lmly;

    .line 2020
    invoke-direct/range {v0 .. v5}, Lmjw;-><init>(Landroid/content/Context;Lteq;Lpqw;Lmlx;Lmly;)V

    .line 45
    return-object v0
.end method
