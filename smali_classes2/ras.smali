.class final Lras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lrak;


# direct methods
.method constructor <init>(Lrak;I)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lras;->b:Lrak;

    iput p2, p0, Lras;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lras;->b:Lrak;

    .line 1037
    iget-object v0, v0, Lrak;->g:Lrpx;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lras;->b:Lrak;

    .line 2037
    iget-object v0, v0, Lrak;->g:Lrpx;

    .line 377
    iget v1, p0, Lras;->a:I

    invoke-interface {v0, v1}, Lrpx;->a(I)V

    .line 379
    :cond_0
    return-void
.end method
