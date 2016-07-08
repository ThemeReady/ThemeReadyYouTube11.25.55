.class public final Lmbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnch;


# instance fields
.field private final a:Llel;


# direct methods
.method public constructor <init>(Llel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lmbe;->a:Llel;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lsem;Luqj;Ljava/lang/Object;)Lncg;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lmbd;

    iget-object v1, p0, Lmbe;->a:Llel;

    invoke-direct {v0, v1}, Lmbd;-><init>(Llel;)V

    return-object v0
.end method
