.class public final Lncp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncg;


# instance fields
.field private final a:Llel;

.field private final b:Luqj;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llel;Lsem;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lncp;->a:Llel;

    .line 27
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p2, Lsem;->c:Ltnh;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lncp;->b:Luqj;

    .line 30
    iput-object p4, p0, Lncp;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lncp;->a:Llel;

    new-instance v1, Lncr;

    iget-object v2, p0, Lncp;->b:Luqj;

    iget-object v3, p0, Lncp;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lncr;-><init>(Luqj;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
