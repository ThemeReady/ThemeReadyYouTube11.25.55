.class final Ldnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmr;


# instance fields
.field private synthetic a:Ldnj;


# direct methods
.method constructor <init>(Ldnj;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldnk;->a:Ldnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldnk;->a:Ldnj;

    .line 1017
    iget-object v0, v0, Ldnj;->b:Lrbu;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ldnk;->a:Ldnj;

    .line 2017
    iget-object v0, v0, Ldnj;->b:Lrbu;

    .line 57
    invoke-interface {v0}, Lrbu;->a()V

    .line 59
    :cond_0
    return-void
.end method
