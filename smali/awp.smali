.class public final Lawp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lbal;

.field c:Lbbt;

.field d:Lbbo;

.field e:Lbcx;

.field f:Lbdg;

.field g:Lbdg;

.field h:Lbcl;

.field public i:Lbcz;

.field j:Lbjh;

.field k:I

.field public l:Lbko;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Lawp;->k:I

    .line 40
    new-instance v0, Lbko;

    invoke-direct {v0}, Lbko;-><init>()V

    iput-object v0, p0, Lawp;->l:Lbko;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lawp;->a:Landroid/content/Context;

    .line 44
    return-void
.end method
