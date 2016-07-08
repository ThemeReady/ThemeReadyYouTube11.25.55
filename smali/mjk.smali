.class public final Lmjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpqw;

.field private final c:Lmjl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lmjl;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmjk;->a:Landroid/content/Context;

    .line 109
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lmjk;->b:Lpqw;

    .line 110
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjl;

    iput-object v0, p0, Lmjk;->c:Lmjl;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Lmjh;

    iget-object v1, p0, Lmjk;->a:Landroid/content/Context;

    iget-object v2, p0, Lmjk;->b:Lpqw;

    iget-object v3, p0, Lmjk;->c:Lmjl;

    invoke-direct {v0, v1, v2, v3}, Lmjh;-><init>(Landroid/content/Context;Lpqw;Lmjl;)V

    .line 101
    return-object v0
.end method
