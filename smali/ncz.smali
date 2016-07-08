.class public final Lncz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnch;


# instance fields
.field private final a:Llel;


# direct methods
.method public constructor <init>(Llel;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lncz;->a:Llel;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lsem;Luqj;Ljava/lang/Object;)Lncg;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lncy;

    iget-object v1, p0, Lncz;->a:Llel;

    invoke-direct {v0, v1, p1, p2, p3}, Lncy;-><init>(Llel;Lsem;Luqj;Ljava/lang/Object;)V

    return-object v0
.end method
