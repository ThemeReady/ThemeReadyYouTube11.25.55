.class public final Lawy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbkl;

.field private synthetic b:Lawx;


# direct methods
.method public constructor <init>(Lawx;Lbkl;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lawy;->b:Lawx;

    iput-object p2, p0, Lawy;->a:Lbkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lawy;->a:Lbkl;

    invoke-virtual {v0}, Lbkl;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lawy;->b:Lawx;

    iget-object v1, p0, Lawy;->a:Lbkl;

    invoke-virtual {v0, v1}, Lawx;->a(Lbkz;)Lbkz;

    .line 469
    :cond_0
    return-void
.end method
