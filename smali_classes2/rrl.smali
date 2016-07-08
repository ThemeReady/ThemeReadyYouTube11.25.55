.class public final Lrrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private a:Llfo;


# direct methods
.method public constructor <init>(Llfo;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lrrl;->a:Llfo;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lrrl;->a:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpk;

    .line 1091
    new-instance v1, Lrrj;

    invoke-direct {v1, v0}, Lrrj;-><init>(Lgpk;)V

    .line 79
    return-object v1
.end method
