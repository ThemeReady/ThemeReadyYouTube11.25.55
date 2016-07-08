.class final Lfzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfzd;


# direct methods
.method constructor <init>(Lfzd;Z)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lfzo;->b:Lfzd;

    iput-boolean p2, p0, Lfzo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lfzo;->b:Lfzd;

    .line 1031
    iget-object v0, v0, Lfzd;->b:Lrpd;

    .line 267
    iget-boolean v1, p0, Lfzo;->a:Z

    invoke-interface {v0, v1}, Lrpd;->e_(Z)V

    .line 268
    return-void
.end method
