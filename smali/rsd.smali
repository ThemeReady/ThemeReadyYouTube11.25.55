.class final Lrsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrsb;


# direct methods
.method constructor <init>(Lrsb;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lrsd;->a:Lrsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lrsd;->a:Lrsb;

    invoke-virtual {v0}, Lrsb;->e()V

    .line 260
    return-void
.end method
