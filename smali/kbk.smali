.class final Lkbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkbj;


# direct methods
.method constructor <init>(Lkbj;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkbk;->a:Lkbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkbk;->a:Lkbj;

    .line 1033
    invoke-virtual {v0}, Lkbj;->b()V

    .line 68
    return-void
.end method
