.class final Ldmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmr;


# instance fields
.field private synthetic a:Ldms;


# direct methods
.method constructor <init>(Ldms;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldmt;->a:Ldms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldmt;->a:Ldms;

    .line 1020
    iget-object v0, v0, Ldms;->c:Lroa;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldmt;->a:Ldms;

    .line 2020
    iget-object v0, v0, Ldms;->c:Lroa;

    .line 56
    invoke-interface {v0}, Lroa;->c()V

    .line 58
    :cond_0
    return-void
.end method
