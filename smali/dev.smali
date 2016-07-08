.class public final Ldev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private a:Lncj;


# direct methods
.method public constructor <init>(Lncj;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldev;->a:Lncj;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ldeu;

    iget-object v1, p0, Ldev;->a:Lncj;

    invoke-direct {v0, p1, v1}, Ldeu;-><init>(Luqj;Lncj;)V

    return-object v0
.end method
