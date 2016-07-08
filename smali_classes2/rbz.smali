.class final Lrbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvt;


# instance fields
.field private synthetic a:Lrby;


# direct methods
.method constructor <init>(Lrby;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lrbz;->a:Lrby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lrbz;->a:Lrby;

    .line 1035
    iget-object v0, v0, Lrby;->g:Landroid/app/Activity;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lrbz;->a:Lrby;

    .line 2035
    iget-object v0, v0, Lrby;->g:Landroid/app/Activity;

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 96
    :cond_0
    return-void
.end method
