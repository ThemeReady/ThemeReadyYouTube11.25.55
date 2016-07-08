.class final Lvkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lvki;


# direct methods
.method constructor <init>(Lvki;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lvkl;->a:Lvki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1173
    invoke-static {}, Llfm;->b()V

    .line 1174
    iget-object v0, p0, Lvkl;->a:Lvki;

    .line 2084
    iget-object v0, v0, Lvki;->aa:Landroid/content/pm/PackageManager;

    .line 1174
    invoke-static {v0}, Lvlu;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 170
    return-object v0
.end method
