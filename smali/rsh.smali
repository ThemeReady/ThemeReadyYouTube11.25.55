.class final Lrsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnnk;

.field private synthetic b:Lrsg;


# direct methods
.method constructor <init>(Lrsg;Lnnk;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lrsh;->b:Lrsg;

    iput-object p2, p0, Lrsh;->a:Lnnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lrsh;->b:Lrsg;

    .line 1600
    iget-boolean v0, v0, Lrsg;->a:Z

    .line 799
    if-eqz v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lrsh;->b:Lrsg;

    iget-object v0, v0, Lrsg;->b:Lrsb;

    iget-object v1, p0, Lrsh;->a:Lnnk;

    invoke-virtual {v0, v1}, Lrsb;->a(Lnnk;)V

    goto :goto_0
.end method
