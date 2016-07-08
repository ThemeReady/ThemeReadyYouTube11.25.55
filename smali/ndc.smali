.class public final Lndc;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lndc;->a:Llel;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lsem;Luqj;Ljava/lang/Object;)Lncg;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lndb;

    iget-object v1, p0, Lndc;->a:Llel;

    invoke-direct {v0, v1, p1, p2, p3}, Lndb;-><init>(Llel;Lsem;Luqj;Ljava/lang/Object;)V

    return-object v0
.end method
