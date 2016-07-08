.class final Lgab;
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
    .line 154
    iput-object p1, p0, Lgab;->a:Lfzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lgab;->a:Lfzd;

    .line 1031
    iget-object v0, v0, Lfzd;->a:Lrlx;

    .line 157
    invoke-interface {v0}, Lrlx;->ar_()V

    .line 158
    return-void
.end method
