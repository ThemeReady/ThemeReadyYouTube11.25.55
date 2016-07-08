.class final Lfzv;
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
    .line 93
    iput-object p1, p0, Lfzv;->b:Lfzd;

    iput-boolean p2, p0, Lfzv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfzv;->b:Lfzd;

    .line 1031
    iget-object v0, v0, Lfzd;->c:Lrpw;

    .line 96
    iget-boolean v1, p0, Lfzv;->a:Z

    invoke-interface {v0, v1}, Lrpw;->g(Z)V

    .line 97
    return-void
.end method
