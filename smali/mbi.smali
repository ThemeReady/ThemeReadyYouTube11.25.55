.class public final Lmbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnch;


# instance fields
.field private final a:Lmfa;

.field private final b:Llel;


# direct methods
.method public constructor <init>(Lmfa;Llel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lmbi;->a:Lmfa;

    .line 23
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lmbi;->b:Llel;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lsem;Luqj;Ljava/lang/Object;)Lncg;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p1, Lsem;->f:Lunj;

    iget-object v0, v0, Lunj;->a:Ljava/lang/String;

    .line 30
    new-instance v1, Lmbh;

    iget-object v2, p0, Lmbi;->a:Lmfa;

    iget-object v3, p0, Lmbi;->b:Llel;

    invoke-direct {v1, v0, v2, v3, p3}, Lmbh;-><init>(Ljava/lang/String;Lmfa;Llel;Ljava/lang/Object;)V

    return-object v1
.end method
