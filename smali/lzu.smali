.class public final Llzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Llzq;


# direct methods
.method public constructor <init>(Llzq;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Llzu;->a:Llzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1423
    invoke-static {}, Llfm;->b()V

    .line 1424
    iget-object v0, p0, Llzu;->a:Llzq;

    .line 2074
    iget-object v0, v0, Llzq;->f:Landroid/content/Context;

    .line 1424
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lvlu;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 420
    return-object v0
.end method
