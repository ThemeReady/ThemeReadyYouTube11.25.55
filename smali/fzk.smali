.class final Lfzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfzd;


# direct methods
.method constructor <init>(Lfzd;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lfzk;->a:Lfzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lfzk;->a:Lfzd;

    .line 1031
    iget-object v0, v0, Lfzd;->a:Lrlx;

    .line 225
    invoke-interface {v0}, Lrlx;->s_()V

    .line 226
    return-void
.end method
