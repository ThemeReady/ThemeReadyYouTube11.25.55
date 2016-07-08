.class public final Lncq;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lncq;->a:Llel;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lsem;Luqj;Ljava/lang/Object;)Lncg;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lncp;

    iget-object v1, p0, Lncq;->a:Llel;

    invoke-direct {v0, v1, p1, p2, p3}, Lncp;-><init>(Llel;Lsem;Luqj;Ljava/lang/Object;)V

    return-object v0
.end method
