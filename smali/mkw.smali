.class public final Lmkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpqw;

.field private final c:Lmkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lmkx;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmkw;->a:Landroid/content/Context;

    .line 110
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Lmkw;->b:Lpqw;

    .line 111
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkx;

    iput-object v0, p0, Lmkw;->c:Lmkx;

    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1116
    new-instance v0, Lmkv;

    iget-object v1, p0, Lmkw;->a:Landroid/content/Context;

    iget-object v2, p0, Lmkw;->b:Lpqw;

    iget-object v3, p0, Lmkw;->c:Lmkx;

    invoke-direct {v0, v1, v2, v3}, Lmkv;-><init>(Landroid/content/Context;Lpqw;Lmkx;)V

    .line 99
    return-object v0
.end method
