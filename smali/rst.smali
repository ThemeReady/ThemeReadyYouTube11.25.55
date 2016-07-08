.class final Lrst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrss;


# direct methods
.method constructor <init>(Lrss;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lrst;->a:Lrss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrst;->a:Lrss;

    .line 1026
    iget-object v0, v0, Lrss;->a:Lrsv;

    .line 106
    invoke-interface {v0}, Lrsv;->e()V

    .line 107
    return-void
.end method
